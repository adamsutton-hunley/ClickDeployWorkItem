import { LightningElement } from 'lwc';

export default class MagicWordMachine extends LightningElement {

    magicWord;

    magicWordStyle;

    magicColors = [
        'purple',
        'red',
        'orange',
        'yellow',
        'blue',
        'green',
        'aqua'
    ];

    currentMagicColor;

    connectedCallback() {
        this.magicWord = 'MAGIC!';
        this.updateMagicColor();
    }

    handleAddMagic(event) {
        this.addMagicWord();
        this.updateMagicColor();
    }

    addMagicWord() {
        let textToAdd = 'MORE ';
        if (this.magicWord.startsWith('MORE')) {
            textToAdd += 'AND ';
        }
        this.magicWord = textToAdd + this.magicWord;
    }

    updateMagicColor() {
        const currentColor = this.currentMagicColor;
        const allColors = this.magicColors;
        let idx = allColors.indexOf(currentColor) + 1;
        if (idx === allColors.length) {
            idx = 0;
        }
        const newColor = allColors[idx];
        this.currentMagicColor = newColor;
        this.magicWordStyle = 'color: ' + newColor;
    }


}
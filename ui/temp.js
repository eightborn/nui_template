var $ = {
    post: (url) => {},
    round: (number, fix) => {
        return (Math.round(number * 100) / 100).toFixed(fix)
    },
    insertAfter: (newNode, existingNode) => {
        existingNode.parentNode.insertBefore(newNode, existingNode.nextSibling)
    },
    formatThousands(number) {
        return number.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ".")
    }
}
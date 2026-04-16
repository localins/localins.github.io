document.addEventListener("DOMContentLoaded", () => {
    document
        .getElementById("last-updated")
        .appendChild(
            document.createTextNode("Last updated: " + document.lastModified),
        );
});

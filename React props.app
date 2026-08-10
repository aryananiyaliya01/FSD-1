function Student({ name, course }) {

    return (
        <div>
            <h2>{name}</h2>
            <p>Course: {course}</p>
        </div>
    );
}

function App() {

    return (
        <div>

            <Student
                name="Rahul"
                course="Java"
            />

            <Student
                name="Aman"
                course="Python"
            />

        </div>
    );
}

export default App;

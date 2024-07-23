class Workout {
    String title;
    String description;
    int secondsBetweenMovements;

    Workout(String title, String description, int secondsBetweenMovements) {
        this.title = title;
        this.description = description;
        this.secondsBetweenMovements = secondsBetweenMovements;
    }
}

class Movement {
    String title;
    bool isIsometric;
}

class Execution {
    DateTime start;
    DateTime stop;
}

class MovementPresence {
    double? seconds;
    int? repetitions;
}
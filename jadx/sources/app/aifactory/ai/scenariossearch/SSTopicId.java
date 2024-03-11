package app.aifactory.ai.scenariossearch;

/* loaded from: classes2.dex */
public enum SSTopicId {
    NEUTRAL("Neutral"),
    HAPPY("Happy"),
    UPSET("Upset"),
    ANGRY("Angry"),
    SURPRISED("Surprised"),
    QUESTION("Question"),
    GREETINGS("Greetings"),
    CELEBRATION("Celebration"),
    LOVE("Love"),
    FOOD("Food");
    
    private final String name;

    SSTopicId(String str) {
        this.name = str;
    }

    public static SSTopicId fromString(String str) {
        SSTopicId[] values;
        for (SSTopicId sSTopicId : values()) {
            if (sSTopicId.name.equals(str)) {
                return sSTopicId;
            }
        }
        return NEUTRAL;
    }
}

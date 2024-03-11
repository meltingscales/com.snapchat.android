package app.aifactory.base.models.dto;

/* loaded from: classes2.dex */
public enum ScenarioType {
    PERSON1("1person"),
    PERSON2("2person"),
    DUO("duo");
    
    private final String value;

    ScenarioType(String str) {
        this.value = str;
    }

    public final String getValue() {
        return this.value;
    }
}

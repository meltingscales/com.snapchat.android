package app.aifactory.ai.scenariossearch;

/* loaded from: classes2.dex */
public class SSTopic {
    private String resourcesUrl;
    private SSTopicId topicId;
    private String topicName;

    public SSTopic(String str, String str2) {
        this.topicName = str;
        this.topicId = SSTopicId.fromString(str);
        this.resourcesUrl = str2;
    }

    public String getResourcesUrl() {
        return this.resourcesUrl;
    }

    public SSTopicId getTopicId() {
        return this.topicId;
    }

    public String getTopicName() {
        return this.topicName;
    }
}

package app.aifactory.ai.scenariossearch;

/* loaded from: classes2.dex */
public class SSSessionToken {
    private final String chatSessionId;
    private final String searchSessionId;
    private final String sessionId;

    public SSSessionToken(String str, String str2, String str3) {
        this.sessionId = str;
        this.chatSessionId = str2;
        this.searchSessionId = str3;
    }

    public String getChatSessionId() {
        return this.chatSessionId;
    }

    public String getSearchSessionId() {
        return this.searchSessionId;
    }

    public String getSessionId() {
        return this.sessionId;
    }
}

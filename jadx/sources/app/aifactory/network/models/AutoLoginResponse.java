package app.aifactory.network.models;

/* loaded from: classes2.dex */
public final class AutoLoginResponse {
    private final Authentication authentication;
    private final String status;

    public AutoLoginResponse(Authentication authentication, String str) {
        this.authentication = authentication;
        this.status = str;
    }

    public final Authentication getAuthentication() {
        return this.authentication;
    }

    public final String getStatus() {
        return this.status;
    }
}

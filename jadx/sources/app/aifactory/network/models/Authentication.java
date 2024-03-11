package app.aifactory.network.models;

/* loaded from: classes2.dex */
public final class Authentication {
    private final String accessToken;
    private final long expires;

    public Authentication(String str, long j) {
        this.accessToken = str;
        this.expires = j;
    }

    public final String getAccessToken() {
        return this.accessToken;
    }

    public final long getExpires() {
        return this.expires;
    }
}

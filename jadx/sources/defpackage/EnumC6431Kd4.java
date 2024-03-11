package defpackage;

/* renamed from: Kd4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC6431Kd4 implements I58 {
    AUTH_FETCHING(0),
    AUTH_FETCHING_WAIT(1),
    ADDLIVE_INIT(2),
    STARTING_CONNECTION(3),
    STREAMER_RESOLUTION(4),
    STREAMER_RESOLUTION_CACHE(5),
    STREAMER_RESOLUTION_RETRY(6),
    QUIC_CONNECTION(7),
    QUIC_OR_RESOLUTION_WAIT(8),
    STREAMER_AUTH_REQUEST(9);
    
    public final int a;

    EnumC6431Kd4(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}

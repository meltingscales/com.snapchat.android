package defpackage;

/* renamed from: K1h  reason: default package */
/* loaded from: classes8.dex */
public enum K1h implements I58 {
    UNKNOWN(0),
    NETWORK_ERROR(1),
    INVALID_REQUEST(2),
    INVALID_CLIENT(3),
    INVALID_GRANT(4),
    UNAUTHORIZED_CLIENT(5),
    UNSUPPORTED_GRANT_TYPE(6),
    INVALID_SCOPE(7);
    
    public final int a;

    K1h(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}

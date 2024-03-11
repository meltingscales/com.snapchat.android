package defpackage;

/* renamed from: sG8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC44544sG8 implements I58 {
    ECDSA_SIGN_LATENCY(0),
    ECDSA_VERIFY_LATENCY(1),
    EC_GENERATE_KEY_PAIR_LATENCY(2),
    ECDH_GENERATE_SECRET_LATENCY(3),
    HMAC_TAG_LATENCY(4),
    HKDF_LATENCY(5),
    REWRAP_LATENCY(6),
    DB_LOAD_LISTENER_LATENCY(7),
    SUPPRESS_FILTER_LATENCY(8);
    
    public final int a;

    EnumC44544sG8(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}

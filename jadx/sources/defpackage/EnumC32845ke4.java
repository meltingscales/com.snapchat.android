package defpackage;

/* renamed from: ke4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC32845ke4 implements I58 {
    WWAN_5G(0),
    WWAN_4G(1),
    WWAN_3G(2),
    WWAN_2G(3),
    WWAN_OTHER(4),
    WIFI(5),
    NOT_REACHABLE(6),
    UNKNOWN(7);
    
    public final int a;

    EnumC32845ke4(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}

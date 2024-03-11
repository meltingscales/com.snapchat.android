package defpackage;

/* renamed from: ve4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC49726ve4 implements I58 {
    WIFI(0),
    MOBILE(1),
    UNREACHABLE(2),
    BLUETOOTH(3),
    ETHERNET(4);
    
    public final int a;

    EnumC49726ve4(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}

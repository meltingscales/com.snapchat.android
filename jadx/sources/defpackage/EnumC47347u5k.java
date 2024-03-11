package defpackage;

/* renamed from: u5k  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC47347u5k implements F51 {
    c(H6k.class, "HASHTAG"),
    d(C18174b6k.class, "CARD"),
    e(Z5k.class, "CARD_LIGHT"),
    f(null, "LOADING_CARD");
    
    public final int a;
    public final Class b;

    EnumC47347u5k(Class cls, String str) {
        this.a = r2;
        this.b = cls;
    }

    @Override // defpackage.F51
    public final Class b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return this.a;
    }
}

package defpackage;

/* renamed from: oEc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC38358oEc implements F51 {
    c(C44182s1l.class, "SUBSCRIPTION_ITEM_SDL"),
    d(C5221Ifa.class, "HIDDEN_ITEM"),
    e(C46030tEc.class, "LOADING");
    
    public final int a;
    public final Class b;

    EnumC38358oEc(Class cls, String str) {
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

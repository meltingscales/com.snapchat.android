package defpackage;

/* renamed from: Kii  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC6566Kii implements F51 {
    c(C5302Iii.class, "SECTION_DIVIDER"),
    d(C8437Nhi.class, "SELECT_FRIEND_CELL"),
    e(C19106bii.class, "SELECT_FRIEND_HEADER"),
    f(C40634pii.class, "SELECT_FRIEND_VIEW_MORE"),
    g(C31376jii.class, "SELECT_FRIEND_SUBHEADER");
    
    public final int a;
    public final Class b;

    EnumC6566Kii(Class cls, String str) {
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

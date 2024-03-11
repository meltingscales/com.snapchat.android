package defpackage;

/* renamed from: bLh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC18546bLh implements F51 {
    c(MMh.class, "SCAN_CARD_HEADER"),
    d(C24709fMh.class, "SCAN_CARD_DEFAULT_CELL"),
    e(C38612oOh.class, "SCAN_CARD_TRANSLATE_CELL"),
    f(PMh.class, "SCAN_CARD_HTML_CELL"),
    g(RKh.class, "SCAN_CARD_BUTTON_CELL"),
    h(C35518mNh.class, "SCAN_CARD_MULTI_HORIZONTAL_BUTTON_CELL"),
    i(TNh.class, "SCAN_CARD_SPACE_CELL"),
    j(C21689dOh.class, "SCAN_CARD_TEXT_STACK_CELL"),
    k(C30866jNh.class, "SCAN_CARD_MORE_SCAN_CAN_DO"),
    t(C23199eNh.class, "SCAN_CARD_LENS_WITH_PREVIEW");
    
    public final int a;
    public final Class b;

    EnumC18546bLh(Class cls, String str) {
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

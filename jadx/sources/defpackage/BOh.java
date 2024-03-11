package defpackage;

/* renamed from: BOh  reason: default package */
/* loaded from: classes6.dex */
public enum BOh implements F51 {
    c(KO6.class, "SCAN_CARD"),
    d(PO6.class, "SCAN_CARD_WITH_BACKGROUND_IMAGE"),
    /* JADX INFO: Fake field, exist only in values array */
    EF3(ZKh.class, "SCAN_CARD_CATEGORY"),
    e(ANh.class, "SCAN_CARD_RECIPE"),
    f(C53901yMh.class, "SCAN_CARD_FOOD_CATEGORY"),
    g(FOh.class, "SCAN_VISUAL_KNOWLEDGE"),
    h(C46185tKh.class, "SCAN_CARD_BITMOJI"),
    i(C12707Ub8.class, "EXPANDABLE_SCAN_CARD"),
    j(C41313q9l.class, "SWIPEABLE_SCAN_CARD"),
    k(C9112Oja.class, "HORIZONTALLY_SCROLLING_SCAN_CARD"),
    t(E3a.class, "GRAY_TEXT_HEADER_SCAN_CARD"),
    X(X6n.class, "WHITE_TEXT_HEADER_WITH_ICON_SCAN_CARD"),
    Y(FNh.class, "SCAN_HISTORY_CATEGORY_BUTTON_SCAN_CARD"),
    Z(MNh.class, "SCAN_HISTORY_SESSION_HEADER_SCAN_CARD"),
    y0(JNh.class, "SCAN_HISTORY_SCAN_RESULT_SCAN_CARD"),
    z0(HNh.class, "SCAN_HISTORY_NO_RESULTS_SCAN_CARD"),
    A0(ZNh.class, "SCAN_CARD_SPOTLIGHT"),
    B0(VNh.class, "SCAN_CARD_SPOTLIGHT_HEADER"),
    C0(KMh.class, "SCAN_CARD_GENERIC_INFO"),
    D0(TMh.class, "IMAGE_WEB_RESULT_SCAN_CARD");
    
    public final int a;
    public final Class b;

    BOh(Class cls, String str) {
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

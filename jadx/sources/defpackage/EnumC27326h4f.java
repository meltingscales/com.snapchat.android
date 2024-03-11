package defpackage;

/* renamed from: h4f  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC27326h4f implements I58 {
    UNKNOWN_OPTIMIZATION_GOAL(0),
    APP_INSTALLS(1),
    DAILY_REACH(2),
    IMPRESSIONS(3),
    SWIPES(4),
    VIDEO_VIEWS(5),
    NONE(6),
    USES(7),
    LFV(8),
    WEB_VIEW(9),
    PIXEL_PURCHASE(10),
    PIXEL_SIGNUP(11),
    APP_PURCHASE(12),
    APP_SIGNUP(13),
    STORY_OPENS(14),
    PIXEL_ADD_TO_CART(15),
    PIXEL_PAGE_VIEW(16),
    APP_ADD_TO_CART(17),
    VIDEO_VIEWS_15_SEC(18),
    APP_REENGAGE_PURCHASE(19),
    APP_REENGAGE_ADD_TO_CART(20),
    APP_REENGAGE_OPEN(21),
    LEAD_FORM_SUBMISSIONS(22);
    
    public final int a;

    EnumC27326h4f(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}

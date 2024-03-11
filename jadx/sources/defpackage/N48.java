package defpackage;

/* renamed from: N48  reason: default package */
/* loaded from: classes8.dex */
public enum N48 implements I58 {
    SWIPE_DOWN(0),
    SWIPE_UP(1),
    SWIPE_UP_FROM_CAMERA(18),
    SWIPE_LEFT(2),
    SWIPE_RIGHT(3),
    AUTO_ADVANCE(4),
    BACK_BUTTON(5),
    LONG_PRESS(6),
    TAP(7),
    TAP_LEFT(8),
    TAP_DISCOVER_TAB(19),
    PINCH(9),
    SHOW_ACTION_MENU_BUTTON(10),
    ENTER_FOREGROUND(11),
    TAP_INTERSTITIAL(12),
    INTERSTITIAL_AA(13),
    WEB_REPLAY(14),
    CAROUSEL_NAV(15),
    DOUBLE_TAP(16),
    ACTION_MENU(17),
    TAP_NOTIFICATION(20),
    OPEN_VIA_CONTENT_PIP(21);
    
    public final int a;

    N48(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}

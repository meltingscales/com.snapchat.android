package defpackage;

/* renamed from: MCc  reason: default package */
/* loaded from: classes.dex */
public enum MCc implements I58 {
    ACTION_MENU(0),
    ADS(1),
    BITMOJI(2),
    CAMERA(3),
    CHAT(4),
    DISCOVER(5),
    FEED(6),
    FRIENDS(7),
    GALLERY(8),
    GROUP(9),
    LENS_EXPLORER(10),
    MAP(11),
    MESSAGING(12),
    OPERA(13),
    PLUS(26),
    PAYMENTS(14),
    PROFILE(15),
    REGISTRATION(16),
    SCAN_NOTIFICATION(17),
    SEARCH(18),
    SELF_SERVE(19),
    SETTINGS(20),
    SHOWS(21),
    SPOTLIGHT(25),
    STORY(22),
    WEB(23),
    WEB_ATTACHMENT(24);
    
    public final int a;

    MCc(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}

package defpackage;

/* renamed from: YFb  reason: default package */
/* loaded from: classes8.dex */
public enum YFb implements I58 {
    SMART_UNLOCK(0),
    LENS_EXPLORER(1),
    SCAN_CARD(2),
    CONTEXT_CARD(3),
    SEARCH(4),
    LE_SEARCH(5),
    CREATOR_PROFILE(6),
    LENS_CHALLENGE(7),
    CHAT(8),
    SCAN_HISTORY(9),
    INTERSTITIAL(10),
    PUSH_NOTIFICATION(11),
    FAVORITE_CAROUSEL(12),
    FAVORITE_PAGE(13),
    LENS_TOPICS(14),
    MAP(15),
    GAMES_SNIPPET(16),
    GALLERY(17),
    COMMERCE_PRODUCT(18),
    DEEPLINK(19),
    LENS_ACTIVITY_CENTER(20),
    GROWTH_NOTIFICATIONS(21),
    MASS_SNAP(22),
    CHAT_FEED_PSA(23),
    ACTIVITY_CENTER(24);
    
    public final int a;

    YFb(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}

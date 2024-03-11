package defpackage;

/* renamed from: RFb  reason: default package */
/* loaded from: classes8.dex */
public enum RFb implements I58 {
    BUNDLED(0),
    GEO(1),
    SCHEDULED(2),
    SCAN_UNLOCKED(3),
    ARCADIA(4),
    TEST(5),
    PRELOGIN(6),
    SCHEDULED_REAR(7),
    PUSHED_FROM_STUDIO(8),
    PINNED(9),
    ON_DEMAND(10),
    SOCIAL_UNLOCKED(11),
    SCHEDULED_PRECACHED(12),
    PICKED(13),
    GROWTH_NOTIFICATIONS(14),
    MASS_SNAP(15),
    CHAT_FEED_PSA(16),
    SMART_CTA(17),
    MASS_CHAT(18),
    BILLBOARD_FHP(19),
    AR_BAR(20);
    
    public final int a;

    RFb(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}

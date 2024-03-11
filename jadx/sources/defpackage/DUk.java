package defpackage;

/* renamed from: DUk  reason: default package */
/* loaded from: classes8.dex */
public enum DUk implements I58 {
    USER_PUBLIC(0),
    USER_PRIVATE(1),
    USER_HIGHLIGHT(2),
    OFFICIAL(3),
    MY(4),
    LOCAL(5),
    LIVE(6),
    AD(7),
    LAGUNA_DAY_ALL(8),
    LAGUNA_DAY_HIGHLIGHT(9),
    LAGUNA(10),
    DYNAMIC(11),
    DYNAMIC_NYC(12),
    GROUP_CUSTOM(13),
    GROUP_GEO_FRIENDS(14),
    GROUP_GEO_FRIENDS_OF_FRIENDS(15),
    GROUP_PRIVATE(16),
    GROUP_PRIVATE_BFF(44),
    GROUP_MISCHIEF(17),
    PUBLIC_ONLY_FRIENDS(18),
    PUBLIC_BOTH_FRIENDS(42),
    LIVE_CURATED(19),
    GENERATED(20),
    PUBLISHER(21),
    SHOW(22),
    ORIGINAL_SHOW(31),
    NON_ORIGINAL_SHOW(32),
    IMPALA(23),
    IMPALA_HIGHLIGHT(24),
    THIRD_PARTY_APP(25),
    PUBLISHER_PARTNER_CURATED(26),
    PUBLISHER_INTERNAL_CURATED(27),
    PUBLISHER_HAPPENING_NOW(30),
    PUBLISHER_DYNAMIC_EDITION(41),
    PARTNER_INTERNAL_CURATED(28),
    SPOTLIGHT(29),
    GROUP_SHARED(33),
    SPOTLIGHT_CHALLENGE(34),
    CAMEOS(35),
    SAVED_STORY(36),
    MY_FRIENDS_ONLY(37),
    GROUP_COMMUNITY(40),
    MEMORIES(39),
    AFTER_DARK(43),
    GROUP_PRIVATE_SHORTCUT(45);
    
    public final int a;

    DUk(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}

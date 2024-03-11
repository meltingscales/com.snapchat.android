package defpackage;

/* renamed from: TIk  reason: default package */
/* loaded from: classes8.dex */
public enum TIk implements I58 {
    UNSPECIFIED(0),
    FRIEND(1),
    PUBLISHER(2),
    PROMOTED(3),
    OFFICIAL(4),
    PUBLIC(5),
    SAVED_STORY(27),
    CURATED(6),
    DYNAMIC(7),
    MAP(8),
    GROUP(9),
    LIVE(10),
    SOLO(11),
    LENS_OBJECT(12),
    LENS_COLLECTION(25),
    INTEREST(13),
    INTEREST_RELATED(14),
    PRIVATE(15),
    CUSTOM(16),
    GEO(17),
    CREATOR(18),
    PIVOT(19),
    TOOLTIP(20),
    LENS_CHALLENGE_STORY(21),
    COGNAC(22),
    COMMUNITY(23),
    BUTTON(24),
    SHARED(26),
    SHARED_COMMUNITY(28),
    MY_STORY_VARIANT(29);
    
    public final int a;

    TIk(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}

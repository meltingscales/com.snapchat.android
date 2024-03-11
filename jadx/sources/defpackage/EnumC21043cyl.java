package defpackage;

/* renamed from: cyl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC21043cyl implements I58 {
    FULL_WIDTH(0),
    LARGE(1),
    MEDIUM(2),
    SMALL(3),
    READ_STATE_SIZE(4),
    FEATURED_SIZE(5),
    REGULAR_ONE_TILE(6),
    REGULAR_TWO_TILE(7),
    REGULAR_THREE_TILE(8),
    REGULAR_FOUR_MORE_TILE(9),
    COLLAPSED_ONE_TILE(10),
    COLLAPSED_TWO_TILE(11),
    COLLAPSED_THREE_TILE(12),
    COLLAPSED_FOUR_MORE_TILE(13),
    LARGE_CIRCULAR(14);
    
    public final int a;

    EnumC21043cyl(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}

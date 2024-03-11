package defpackage;

/* renamed from: ysf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC54683ysf implements I58 {
    TAP_DIRECTION_BY_WALK(0),
    TAP_DIRECTION_BY_CAR(1),
    TAP_DIRECTION_MORE(2),
    TAP_PLACE_PROFILE(3),
    TAP_PLACE_STORY(4),
    TAP_PLACE_FAVORITE(5),
    TAP_SUGGEST_A_PLACE(6),
    TAP_PLACE_SEND(7),
    TAP_NEARBY_PLACES_VIEW_MORE(8),
    TAP_NEARBY_PLACES_VIEW_LESS(9);
    
    public final int a;

    EnumC54683ysf(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}

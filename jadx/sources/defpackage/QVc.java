package defpackage;

/* renamed from: QVc  reason: default package */
/* loaded from: classes8.dex */
public enum QVc implements I58 {
    TAP_ANYWHERE(0),
    POI_LABELED(1),
    POI_UNLABELED(2),
    POI_FEATURED(3),
    EXPLORE(4),
    CITY_STORY(5),
    SEARCH(6),
    LAYER_POI(7),
    LAYER_POI_AUTOPLAY(8),
    PLACES_STORY(9),
    PLACES_STORY_AUTOPLAY(10),
    FRIEND_STORY_PLACE_CHECKIN(11);
    
    public final int a;

    QVc(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}

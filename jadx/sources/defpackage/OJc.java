package defpackage;

/* renamed from: OJc  reason: default package */
/* loaded from: classes8.dex */
public enum OJc implements I58 {
    TAP_SEARCH(0),
    TAP_FRIEND(1),
    TAP_FRIEND_CLUSTER(2),
    TAP_FRIEND_PLACES(3),
    TAP_POPULAR_WITH_FRIENDS(4),
    TAP_FAVORITES(5),
    TAP_VISITED(6),
    SCROLL(7),
    TAP_SELF(8);
    
    public final int a;

    OJc(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}

package defpackage;

/* renamed from: RJc  reason: default package */
/* loaded from: classes8.dex */
public enum RJc implements I58 {
    SEARCH(0),
    FRIEND(1),
    FRIEND_CLUSTER(2),
    PLACES(3),
    POPULAR_WITH_FRIENDS(4),
    FAVORITES(5),
    VISITED(6),
    SELF(7);
    
    public final int a;

    RJc(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}

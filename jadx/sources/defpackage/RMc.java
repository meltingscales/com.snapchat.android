package defpackage;

/* renamed from: RMc  reason: default package */
/* loaded from: classes8.dex */
public enum RMc implements I58 {
    SHARES_WITH_YOU(0),
    BEST_FRIENDS(1),
    RECENTLY_INTERACTED(2),
    PREVIOUSLY_SHARED_LIVE(3);
    
    public final int a;

    RMc(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}

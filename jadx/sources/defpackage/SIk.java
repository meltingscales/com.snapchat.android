package defpackage;

/* renamed from: SIk  reason: default package */
/* loaded from: classes8.dex */
public enum SIk implements I58 {
    UP_NEXT(0),
    NOTIFICATION(1),
    IN_APP_NOTIFICATION(2),
    BADGING(3),
    RECOMMENDATION(4),
    NAV_CAROUSEL(5),
    BOOST_BASED_RECOMMENDATION(6),
    DEEPLINK(7);
    
    public final int a;

    SIk(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}

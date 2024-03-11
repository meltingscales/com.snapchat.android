package defpackage;

/* renamed from: xt4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC53163xt4 implements I58 {
    UNKNOWN(0),
    FRIEND(1),
    TRENDING_WITH_FRIENDS(2),
    TRENDING_LENS(3),
    TRENDING_MUSIC(4),
    TRENDING_CHALLENGES(5),
    TRENDING_HASHTAG(6),
    CALLOUT_MY_FRIEND(7),
    CALLOUT_TRENDING_WITH_FRIENDS(8),
    CALLOUT_SHARED_BY_FRIENDS(9),
    CALLOUT_RECOMMENDED_BY_FRIENDS(10),
    CALLOUT_RECOMMENDED_BY_YOU(11);
    
    public final int a;

    EnumC53163xt4(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}

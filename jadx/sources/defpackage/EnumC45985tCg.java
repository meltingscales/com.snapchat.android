package defpackage;

/* renamed from: tCg  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC45985tCg implements I58 {
    BUSINESS_CRITICAL(0),
    BUSINESS(1),
    BEST_EFFORT(2),
    OPS(3),
    TIER0(4);
    
    public final int a;

    EnumC45985tCg(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}

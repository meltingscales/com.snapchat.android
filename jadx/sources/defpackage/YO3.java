package defpackage;

/* renamed from: YO3  reason: default package */
/* loaded from: classes8.dex */
public enum YO3 implements I58 {
    REGION_OUTSIDE_US(0),
    CHECKOUT_ITEM_LIMIT_EXCEEDED(1),
    ITEM_OUT_OF_STOCK(2);
    
    public final int a;

    YO3(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}

package defpackage;

/* renamed from: Z92  reason: default package */
/* loaded from: classes8.dex */
public enum Z92 implements I58 {
    WIDE_ANGLE(0),
    ULTRA_WIDE(1),
    TELEPHOTO(2),
    DUAL(3),
    DUAL_WIDE(4),
    TRIPLE(5),
    TRUE_DEPTH(6),
    LiDAR_DEPTH(7);
    
    public final int a;

    Z92(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}

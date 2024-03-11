package defpackage;

/* renamed from: SL8  reason: default package */
/* loaded from: classes8.dex */
public enum SL8 implements I58 {
    NORMAL(0),
    SLOW(1),
    FAST(2),
    SUPER_FAST(3);
    
    public final int a;

    SL8(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}

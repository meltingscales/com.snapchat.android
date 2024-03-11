package defpackage;

/* renamed from: PYj  reason: default package */
/* loaded from: classes8.dex */
public enum PYj implements I58 {
    START(0),
    CANCEL(1),
    WHITE_BORDER(2),
    BLACK_BORDER(3),
    SQUARE(4),
    HORIZONTAL_16_9(5),
    HORIZONTAL_4_3(6),
    PORTRAIT_9_16(7),
    NEWPORT(8);
    
    public final int a;

    PYj(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}

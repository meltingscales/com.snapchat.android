package defpackage;

/* renamed from: sE7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44493sE7 extends AbstractC46025tE7 {
    public final /* synthetic */ int i;

    public C44493sE7(int i) {
        this.i = i;
    }

    @Override // defpackage.AbstractC46025tE7
    public final int a(int i, int i2, int i3, int i4) {
        switch (this.i) {
            case 1:
                return 1;
            case 2:
                if (b(i, i2, i3, i4) == 1.0f) {
                    return 2;
                }
                return AbstractC46025tE7.b.a(i, i2, i3, i4);
            case 3:
            default:
                return 2;
            case 4:
                if (!AbstractC46025tE7.h) {
                    return 1;
                }
                return 2;
        }
    }

    @Override // defpackage.AbstractC46025tE7
    public final float b(int i, int i2, int i3, int i4) {
        float f = 1.0f;
        switch (this.i) {
            case 1:
                int ceil = (int) Math.ceil(Math.max(i2 / i4, i / i3));
                int i5 = 1;
                int max = Math.max(1, Integer.highestOneBit(ceil));
                if (max >= ceil) {
                    i5 = 0;
                }
                return 1.0f / (max << i5);
            case 2:
                return Math.min(1.0f, AbstractC46025tE7.b.b(i, i2, i3, i4));
            case 3:
                return Math.max(i3 / i, i4 / i2);
            case 4:
                if (AbstractC46025tE7.h) {
                    return Math.min(i3 / i, i4 / i2);
                }
                int max2 = Math.max(i2 / i4, i / i3);
                if (max2 != 0) {
                    f = 1.0f / Integer.highestOneBit(max2);
                }
                return f;
            default:
                return 1.0f;
        }
    }
}

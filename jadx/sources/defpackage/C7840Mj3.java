package defpackage;

/* renamed from: Mj3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7840Mj3 extends YGn {
    public final /* synthetic */ int a;

    @Override // defpackage.YGn
    public final boolean d(int i, int i2) {
        switch (this.a) {
            case 0:
                if (i2 <= 0) {
                    return false;
                }
                return true;
            case 1:
                if (i >= 0) {
                    return false;
                }
                return true;
            case 2:
                if (i <= 0) {
                    return false;
                }
                return true;
            default:
                if (i2 >= 0) {
                    return false;
                }
                return true;
        }
    }

    @Override // defpackage.YGn
    public final int e(int i, int i2) {
        switch (this.a) {
            case 0:
                return i2;
            case 1:
                return -i;
            case 2:
                return i;
            default:
                return -i2;
        }
    }

    @Override // defpackage.YGn
    public final float f(int i, int i2, C23371eUl c23371eUl) {
        switch (this.a) {
            case 0:
                return i2 / c23371eUl.b();
            case 1:
                return 1.0f - (i / c23371eUl.b());
            case 2:
                return i / c23371eUl.b();
            default:
                return 1.0f - (i2 / c23371eUl.b());
        }
    }
}

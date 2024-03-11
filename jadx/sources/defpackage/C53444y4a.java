package defpackage;

/* renamed from: y4a  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C53444y4a extends A4a {
    public final /* synthetic */ int c;

    @Override // defpackage.A4a
    public final int b(int i, int i2) {
        switch (this.c) {
            case 0:
                return i % i2;
            default:
                return super.b(i, i2);
        }
    }

    @Override // defpackage.A4a
    public final int c(int i) {
        switch (this.c) {
            case 0:
                return 1;
            case 1:
                if (i >= 1) {
                    return 1;
                }
                return 3;
            case 2:
                if (i != 0) {
                    return 1;
                }
                return 5;
            default:
                if (i != 0) {
                    return 1;
                }
                return 6;
        }
    }
}

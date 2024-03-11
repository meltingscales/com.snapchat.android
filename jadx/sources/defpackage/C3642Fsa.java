package defpackage;

/* renamed from: Fsa  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3642Fsa extends AbstractC44242s46 {
    public static final C3642Fsa c = new C3642Fsa();

    public C3642Fsa() {
        super(C45779t4a.t1.P0, RZ5.e);
    }

    @Override // defpackage.AbstractC44242s46, defpackage.QZ5
    public final long A(int i, long j) {
        QZ5 qz5 = this.b;
        K1c.o1(this, i, 0, qz5.m());
        if (qz5.b(j) < 0) {
            i = -i;
        }
        return super.A(i, j);
    }

    @Override // defpackage.AR0, defpackage.QZ5
    public final long a(int i, long j) {
        return this.b.a(i, j);
    }

    @Override // defpackage.QZ5
    public final int b(long j) {
        int b = this.b.b(j);
        if (b < 0) {
            return -b;
        }
        return b;
    }

    @Override // defpackage.QZ5
    public final int m() {
        return this.b.m();
    }

    @Override // defpackage.QZ5
    public final int p() {
        return 0;
    }

    @Override // defpackage.AbstractC44242s46, defpackage.QZ5
    public final JQ7 t() {
        return C45779t4a.t1.Y;
    }

    @Override // defpackage.AR0, defpackage.QZ5
    public final long y(long j) {
        return this.b.y(j);
    }

    @Override // defpackage.QZ5
    public final long z(long j) {
        return this.b.z(j);
    }
}

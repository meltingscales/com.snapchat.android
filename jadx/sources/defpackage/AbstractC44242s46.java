package defpackage;

/* renamed from: s46  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC44242s46 extends AR0 {
    public final QZ5 b;

    public AbstractC44242s46(QZ5 qz5, RZ5 rz5) {
        super(rz5);
        if (qz5 != null) {
            if (qz5.w()) {
                this.b = qz5;
                return;
            }
            throw new IllegalArgumentException("The field must be supported");
        }
        throw new IllegalArgumentException("The field must not be null");
    }

    @Override // defpackage.QZ5
    public long A(int i, long j) {
        return this.b.A(i, j);
    }

    @Override // defpackage.QZ5
    public JQ7 j() {
        return this.b.j();
    }

    @Override // defpackage.QZ5
    public JQ7 t() {
        return this.b.t();
    }
}

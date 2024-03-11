package defpackage;

/* renamed from: lPf  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C34029lPf extends AbstractC53669yDa {
    public final int e;
    public final JQ7 f;

    public C34029lPf(RZ5 rz5, JQ7 jq7, JQ7 jq72) {
        super(rz5, jq7);
        if (jq72.h()) {
            int g = (int) (jq72.g() / this.c);
            this.e = g;
            if (g >= 2) {
                this.f = jq72;
                return;
            }
            throw new IllegalArgumentException("The effective range must be at least 2");
        }
        throw new IllegalArgumentException("Range duration field must be precise");
    }

    @Override // defpackage.AbstractC53669yDa, defpackage.QZ5
    public final long A(int i, long j) {
        K1c.o1(this, i, 0, this.e - 1);
        return ((i - b(j)) * this.c) + j;
    }

    @Override // defpackage.QZ5
    public final int b(long j) {
        int i = this.e;
        long j2 = this.c;
        if (j >= 0) {
            return (int) ((j / j2) % i);
        }
        return (i - 1) + ((int) (((j + 1) / j2) % i));
    }

    @Override // defpackage.QZ5
    public final int m() {
        return this.e - 1;
    }

    @Override // defpackage.QZ5
    public final JQ7 t() {
        return this.f;
    }
}

package defpackage;

/* renamed from: yDa  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC53669yDa extends AR0 {
    public final /* synthetic */ int b = 0;
    public final long c;
    public final JQ7 d;

    public AbstractC53669yDa(RZ5 rz5, long j) {
        super(rz5);
        this.c = j;
        this.d = new C52135xDa(this, rz5.c);
    }

    @Override // defpackage.QZ5
    public long A(int i, long j) {
        K1c.o1(this, i, p(), o(j, i));
        return ((i - b(j)) * this.c) + j;
    }

    public abstract long E(long j, long j2);

    public final int F(long j, long j2) {
        return K1c.Z0(G(j, j2));
    }

    public abstract long G(long j, long j2);

    @Override // defpackage.QZ5
    public final JQ7 j() {
        return this.d;
    }

    @Override // defpackage.QZ5
    public int p() {
        return 0;
    }

    @Override // defpackage.AR0, defpackage.QZ5
    public long y(long j) {
        switch (this.b) {
            case 1:
                long j2 = this.c;
                if (j >= 0) {
                    return j % j2;
                }
                return (((j + 1) % j2) + j2) - 1;
            default:
                return j - z(j);
        }
    }

    @Override // defpackage.QZ5
    public long z(long j) {
        long j2 = this.c;
        if (j >= 0) {
            return j - (j % j2);
        }
        long j3 = j + 1;
        return (j3 - (j3 % j2)) - j2;
    }

    public AbstractC53669yDa(RZ5 rz5, JQ7 jq7) {
        super(rz5);
        if (!jq7.h()) {
            throw new IllegalArgumentException("Unit duration field must be precise");
        }
        long g = jq7.g();
        this.c = g;
        if (g < 1) {
            throw new IllegalArgumentException("The unit milliseconds must be at least 1");
        }
        this.d = jq7;
    }
}

package defpackage;

/* renamed from: EQ7  reason: default package */
/* loaded from: classes.dex */
public final class EQ7 extends CR0 {
    public static final EQ7 b = new EQ7(0);

    public EQ7(long j) {
        this.a = j;
    }

    public EQ7(long j, long j2) {
        this.a = K1c.Y0(j2, j);
    }

    public EQ7(PZ5 pz5, PZ5 pz52) {
        long Y0;
        if (pz5 == pz52) {
            Y0 = 0;
        } else {
            Y0 = K1c.Y0(AbstractC47208u06.c(pz52), AbstractC47208u06.c(pz5));
        }
        this.a = Y0;
    }
}

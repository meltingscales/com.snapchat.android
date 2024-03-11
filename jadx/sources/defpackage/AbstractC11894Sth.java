package defpackage;

/* renamed from: Sth  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC11894Sth {
    public static final C8097Mth a;

    static {
        int[] iArr = AbstractC8730Nth.a;
        a = new C8097Mth(1.0302113694992359d);
        Math.sqrt(3.0d);
    }

    public static double a(double d) {
        int i = (d > 0.0d ? 1 : (d == 0.0d ? 0 : -1));
        double d2 = d * 3.0d;
        if (i >= 0) {
            return Math.sqrt(d2 + 1.0d) - 1.0d;
        }
        return 1.0d - Math.sqrt(1.0d - d2);
    }
}

package defpackage;

import com.looksery.sdk.listener.AnalyticsListener;
import java.io.Serializable;
import java.util.Arrays;

/* renamed from: Klk  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6643Klk implements Serializable {
    public final long a;
    public final double b;
    public final double c;
    public final double d;
    public final double e;

    public C6643Klk(double d, double d2, double d3, double d4, long j) {
        this.a = j;
        this.b = d;
        this.c = d2;
        this.d = d3;
        this.e = d4;
    }

    public static C6643Klk c(long... jArr) {
        int i;
        double d;
        double d2;
        long[] jArr2 = jArr;
        int length = jArr2.length;
        long j = 0;
        int i2 = 0;
        long j2 = 0;
        double d3 = 0.0d;
        double d4 = 0.0d;
        double d5 = Double.NaN;
        double d6 = Double.NaN;
        while (i2 < length) {
            double d7 = jArr2[i2];
            if (j2 == j) {
                i = length;
                if (!ED7.a(d7)) {
                    d5 = d7;
                    d3 = d5;
                    d6 = d3;
                    j2 = 1;
                    d4 = Double.NaN;
                } else {
                    d5 = d7;
                    d3 = d5;
                    d6 = d3;
                    j2 = 1;
                }
            } else {
                long j3 = j2 + 1;
                if (ED7.a(d7) && ED7.a(d3)) {
                    double d8 = d7 - d3;
                    i = length;
                    d = (d8 / j3) + d3;
                    d2 = ((d7 - d) * d8) + d4;
                } else {
                    i = length;
                    if (ED7.a(d3)) {
                        d3 = d7;
                    } else if (!ED7.a(d7) && d3 != d7) {
                        d3 = Double.NaN;
                    }
                    d = d3;
                    d2 = Double.NaN;
                }
                double min = Math.min(d6, d7);
                d5 = Math.max(d5, d7);
                j2 = j3;
                d6 = min;
                d4 = d2;
                d3 = d;
            }
            i2++;
            jArr2 = jArr;
            length = i;
            j = 0;
        }
        return new C6643Klk(d3, d4, d6, d5, j2);
    }

    public final double a() {
        boolean z;
        if (this.a != 0) {
            z = true;
        } else {
            z = false;
        }
        IKf.y(z);
        return this.e;
    }

    public final double b() {
        boolean z;
        if (this.a != 0) {
            z = true;
        } else {
            z = false;
        }
        IKf.y(z);
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == null || C6643Klk.class != obj.getClass()) {
            return false;
        }
        C6643Klk c6643Klk = (C6643Klk) obj;
        if (this.a != c6643Klk.a || Double.doubleToLongBits(this.b) != Double.doubleToLongBits(c6643Klk.b) || Double.doubleToLongBits(this.c) != Double.doubleToLongBits(c6643Klk.c) || Double.doubleToLongBits(this.d) != Double.doubleToLongBits(c6643Klk.d) || Double.doubleToLongBits(this.e) != Double.doubleToLongBits(c6643Klk.e)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.a), Double.valueOf(this.b), Double.valueOf(this.c), Double.valueOf(this.d), Double.valueOf(this.e)});
    }

    public final String toString() {
        XSm E1;
        boolean z;
        double d;
        long j = this.a;
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i > 0) {
            E1 = AbstractC55790zbb.E1(this);
            E1.e(j, AnalyticsListener.ANALYTICS_COUNT_KEY);
            E1.d(this.b, "mean");
            if (i > 0) {
                z = true;
            } else {
                z = false;
            }
            IKf.y(z);
            double d2 = this.c;
            if (Double.isNaN(d2)) {
                d = Double.NaN;
            } else if (j == 1) {
                d = 0.0d;
            } else {
                IKf.n(true ^ Double.isNaN(d2));
                if (d2 <= 0.0d) {
                    d2 = 0.0d;
                }
                d = d2 / j;
            }
            E1.d(Math.sqrt(d), "populationStandardDeviation");
            E1.d(this.d, "min");
            E1.d(this.e, "max");
        } else {
            E1 = AbstractC55790zbb.E1(this);
            E1.e(j, AnalyticsListener.ANALYTICS_COUNT_KEY);
        }
        return E1.toString();
    }
}

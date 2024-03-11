package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;

/* renamed from: C51  reason: default package */
/* loaded from: classes2.dex */
public final class C51 implements Function {
    public static final C51 d = new C51(-3, -9223372036854775807L, -1L);
    public static C51 e;
    public int a;
    public long b;
    public long c;

    public C51() {
        this.b = 1000L;
        this.a = 0;
        this.c = 0L;
    }

    public CompletableSource a(C10571Qr7 c10571Qr7) {
        switch (this.a) {
            case 3:
                return AbstractC26201gKn.f(c10571Qr7, this.b, this.c, null, null, 12);
            case 10:
                return AbstractC26201gKn.f(c10571Qr7, this.b, this.c, null, null, 12);
            default:
                return AbstractC26201gKn.f(c10571Qr7, this.b, this.c, null, null, 12);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00b4, code lost:
        if ((!r15) != false) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:76:? A[RETURN, SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object apply(java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 280
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C51.apply(java.lang.Object):java.lang.Object");
    }

    public SingleSource b(Object obj) {
        switch (this.a) {
            case 4:
                return AbstractC26201gKn.d((C10571Qr7) obj, this.b, this.c, null, 12);
            default:
                return AbstractC26201gKn.d((C10571Qr7) obj, this.b, this.c, null, 12);
        }
    }

    public SingleDoOnError c(C10571Qr7 c10571Qr7) {
        switch (this.a) {
            case 5:
                return AbstractC26201gKn.d(c10571Qr7, this.b, this.c, null, 12);
            case 6:
                return AbstractC26201gKn.d(c10571Qr7, this.b, this.c, null, 12);
            case 7:
            default:
                return AbstractC26201gKn.d(c10571Qr7, this.b, this.c, null, 12);
            case 8:
                return AbstractC26201gKn.d(c10571Qr7, this.b, this.c, Boolean.FALSE, 4);
        }
    }

    public void d(double d2, double d3, long j) {
        float f;
        float f2;
        double d4;
        double d5 = (0.01720197f * (((float) (j - 946728000000L)) / 8.64E7f)) + 6.24006f;
        double sin = (Math.sin(f2 * 3.0f) * 5.236000106378924E-6d) + (Math.sin(2.0f * f2) * 3.4906598739326E-4d) + (Math.sin(d5) * 0.03341960161924362d) + d5 + 1.796593063d + 3.141592653589793d;
        double sin2 = (Math.sin(2.0d * sin) * (-0.0069d)) + (Math.sin(d5) * 0.0053d) + ((float) Math.round((f - 9.0E-4f) - d4)) + 9.0E-4f + ((-d3) / 360.0d);
        double asin = Math.asin(Math.sin(0.4092797040939331d) * Math.sin(sin));
        double d6 = 0.01745329238474369d * d2;
        double sin3 = (Math.sin(-0.10471975803375244d) - (Math.sin(asin) * Math.sin(d6))) / (Math.cos(asin) * Math.cos(d6));
        if (sin3 >= 1.0d) {
            this.a = 1;
        } else if (sin3 <= -1.0d) {
            this.a = 0;
        } else {
            double acos = (float) (Math.acos(sin3) / 6.283185307179586d);
            this.b = Math.round((sin2 + acos) * 8.64E7d) + 946728000000L;
            long round = Math.round((sin2 - acos) * 8.64E7d) + 946728000000L;
            this.c = round;
            if (round < j && this.b > j) {
                this.a = 0;
                return;
            } else {
                this.a = 1;
                return;
            }
        }
        this.b = -1L;
        this.c = -1L;
    }

    public C51(int i, long j, long j2) {
        this.a = i;
        this.b = j;
        this.c = j2;
    }

    public /* synthetic */ C51(long j, long j2, int i) {
        this.a = i;
        this.b = j;
        this.c = j2;
    }
}

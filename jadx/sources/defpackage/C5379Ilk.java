package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Ilk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5379Ilk implements Function0 {
    public long a;
    public double b;
    public double c;
    public double d;
    public double e;

    @Override // kotlin.jvm.functions.Function0
    /* renamed from: a */
    public final C6011Jlk invoke() {
        long j;
        double d;
        double d2 = 0.0d;
        if (this.a > 1) {
            d = this.c / (j - 1);
        } else {
            d = 0.0d;
        }
        double sqrt = Math.sqrt(d);
        double d3 = this.d;
        double d4 = this.e;
        long j2 = this.a;
        if (j2 > 0) {
            d2 = this.b;
        }
        return new C6011Jlk(d3, d4, d2, sqrt, j2);
    }

    public final void b(double d) {
        double d2;
        long j = this.a;
        long j2 = j + 1;
        this.a = j2;
        if (j == 1) {
            this.d = d;
            this.e = d;
            this.b = d;
            d2 = 0.0d;
        } else {
            if (d < this.d) {
                this.d = d;
            }
            if (d > this.e) {
                this.e = d;
            }
            double d3 = this.b;
            double d4 = this.c;
            double d5 = d - d3;
            double d6 = (d5 / j2) + d3;
            this.b = d6;
            d2 = ((d - d6) * d5) + d4;
        }
        this.c = d2;
    }
}

package defpackage;

/* renamed from: QRk  reason: default package */
/* loaded from: classes4.dex */
public final class QRk {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final float i;
    public final float j;
    public final int k;
    public final float l;
    public final float m;
    public final float n;
    public final float o;
    public final float p;

    public QRk(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, int i, float f11, float f12, float f13, float f14, float f15) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
        this.g = f7;
        this.h = f8;
        this.i = f9;
        this.j = f10;
        this.k = i;
        this.l = f11;
        this.m = f12;
        this.n = f13;
        this.o = f14;
        this.p = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QRk)) {
            return false;
        }
        QRk qRk = (QRk) obj;
        if (Float.compare(this.a, qRk.a) == 0 && Float.compare(this.b, qRk.b) == 0 && Float.compare(this.c, qRk.c) == 0 && Float.compare(this.d, qRk.d) == 0 && Float.compare(this.e, qRk.e) == 0 && Float.compare(this.f, qRk.f) == 0 && Float.compare(this.g, qRk.g) == 0 && Float.compare(this.h, qRk.h) == 0 && Float.compare(this.i, qRk.i) == 0 && Float.compare(this.j, qRk.j) == 0 && this.k == qRk.k && Float.compare(this.l, qRk.l) == 0 && Float.compare(this.m, qRk.m) == 0 && Float.compare(this.n, qRk.n) == 0 && Float.compare(this.o, qRk.o) == 0 && Float.compare(this.p, qRk.p) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int c = B3h.c(this.i, B3h.c(this.h, B3h.c(this.g, B3h.c(this.f, B3h.c(this.e, B3h.c(this.d, B3h.c(this.c, B3h.c(this.b, Float.floatToIntBits(this.a) * 31, 31), 31), 31), 31), 31), 31), 31), 31);
        return Float.floatToIntBits(this.p) + B3h.c(this.o, B3h.c(this.n, B3h.c(this.m, B3h.c(this.l, (B3h.c(this.j, c, 31) + this.k) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StorySignals(shortViewsScore=");
        sb.append(this.a);
        sb.append(", longViewsScore=");
        sb.append(this.b);
        sb.append(", shortImpressionsScore=");
        sb.append(this.c);
        sb.append(", longImpressionsScore=");
        sb.append(this.d);
        sb.append(", qualifiedLongImpressionsScore=");
        sb.append(this.e);
        sb.append(", impressionUtility=");
        sb.append(this.f);
        sb.append(", viewUtility=");
        sb.append(this.g);
        sb.append(", lastFavoriteTimestampSecs=");
        sb.append(this.h);
        sb.append(", lastHideTimestampSecs=");
        sb.append(this.i);
        sb.append(", lastUnfavoriteTimestampSecs=");
        sb.append(this.j);
        sb.append(", numSnapsViewedInLatestVersion=");
        sb.append(this.k);
        sb.append(", totalTimeWatchedSecondsInLatestVersion=");
        sb.append(this.l);
        sb.append(", totalImpressionTimeSecondsInLatestVersion=");
        sb.append(this.m);
        sb.append(", numSnapsViewedScore=");
        sb.append(this.n);
        sb.append(", totalWatchTimeScore=");
        sb.append(this.o);
        sb.append(", totalImpressionTimeScore=");
        return AbstractC37008nLm.s(sb, this.p, ')');
    }
}

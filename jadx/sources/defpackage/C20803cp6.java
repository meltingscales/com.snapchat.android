package defpackage;

/* renamed from: cp6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20803cp6 extends AbstractC23872ep6 {
    public final int a;
    public final float b;
    public final float c;
    public final int d;
    public final int e;
    public final float f;
    public final float g;
    public final float h;
    public final float i;

    public C20803cp6(int i, float f, float f2, int i2, int i3, float f3, float f4, float f5, float f6) {
        this.a = i;
        this.b = f;
        this.c = f2;
        this.d = i2;
        this.e = i3;
        this.f = f3;
        this.g = f4;
        this.h = f5;
        this.i = f6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20803cp6)) {
            return false;
        }
        C20803cp6 c20803cp6 = (C20803cp6) obj;
        if (this.a == c20803cp6.a && Float.compare(this.b, c20803cp6.b) == 0 && Float.compare(this.c, c20803cp6.c) == 0 && this.d == c20803cp6.d && this.e == c20803cp6.e && Float.compare(this.f, c20803cp6.f) == 0 && Float.compare(this.g, c20803cp6.g) == 0 && Float.compare(this.h, c20803cp6.h) == 0 && Float.compare(this.i, c20803cp6.i) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int c = B3h.c(this.b, this.a * 31, 31);
        return Float.floatToIntBits(this.i) + B3h.c(this.h, B3h.c(this.g, B3h.c(this.f, (((B3h.c(this.c, c, 31) + this.d) * 31) + this.e) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Available(rows=");
        sb.append(this.a);
        sb.append(", itemHeight=");
        sb.append(this.b);
        sb.append(", itemWidth=");
        sb.append(this.c);
        sb.append(", width=");
        sb.append(this.d);
        sb.append(", height=");
        sb.append(this.e);
        sb.append(", canvasBiasX=");
        sb.append(this.f);
        sb.append(", canvasBiasY=");
        sb.append(this.g);
        sb.append(", canvasPivotX=");
        sb.append(this.h);
        sb.append(", canvasPivotY=");
        return AbstractC37008nLm.s(sb, this.i, ')');
    }
}

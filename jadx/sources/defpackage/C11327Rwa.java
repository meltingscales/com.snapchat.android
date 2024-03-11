package defpackage;

import java.util.List;

/* renamed from: Rwa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11327Rwa {
    public final int a;
    public final float b;
    public final List c;
    public final List d;

    public C11327Rwa(float f, int i, List list, List list2) {
        this.a = i;
        this.b = f;
        this.c = list;
        this.d = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11327Rwa)) {
            return false;
        }
        C11327Rwa c11327Rwa = (C11327Rwa) obj;
        if (this.a == c11327Rwa.a && Float.compare(this.b, c11327Rwa.b) == 0 && K1c.m(this.c, c11327Rwa.c) && K1c.m(this.d, c11327Rwa.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC37008nLm.n(this.c, B3h.c(this.b, this.a * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImageBrightnessCalculationConfig(centerMastWeight=");
        sb.append(this.a);
        sb.append(", centerMastRatio=");
        sb.append(this.b);
        sb.append(", piecewiseLinearMappingLuminance=");
        sb.append(this.c);
        sb.append(", piecewiseLinearMappingBrightness=");
        return AbstractC55326zI8.j(sb, this.d, ')');
    }
}

package defpackage;

import android.graphics.Rect;

/* renamed from: yHh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53776yHh {
    public final C10894Reh a;
    public final Rect b;
    public final C10894Reh c;
    public final float d;
    public final float e;

    public C53776yHh(C10894Reh c10894Reh, Rect rect, C10894Reh c10894Reh2, float f, float f2) {
        this.a = c10894Reh;
        this.b = rect;
        this.c = c10894Reh2;
        this.d = f;
        this.e = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53776yHh)) {
            return false;
        }
        C53776yHh c53776yHh = (C53776yHh) obj;
        if (K1c.m(this.a, c53776yHh.a) && K1c.m(this.b, c53776yHh.b) && K1c.m(this.c, c53776yHh.c) && Float.compare(this.d, c53776yHh.d) == 0 && Float.compare(this.e, c53776yHh.e) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        return Float.floatToIntBits(this.e) + B3h.c(this.d, (hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScaleResult(scaledResolution=");
        sb.append(this.a);
        sb.append(", scaledRect=");
        sb.append(this.b);
        sb.append(", sizeOnScreen=");
        sb.append(this.c);
        sb.append(", cutoffX=");
        sb.append(this.d);
        sb.append(", cutoffY=");
        return AbstractC37008nLm.s(sb, this.e, ')');
    }
}

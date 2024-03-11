package defpackage;

import java.util.List;

/* renamed from: UIm  reason: default package */
/* loaded from: classes8.dex */
public final class UIm {
    public final float a;
    public final int b;
    public final List c;
    public final List d;

    public UIm(float f, int i, List list, List list2) {
        this.a = f;
        this.b = i;
        this.c = list;
        this.d = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UIm)) {
            return false;
        }
        UIm uIm = (UIm) obj;
        if (Float.compare(this.a, uIm.a) == 0 && this.b == uIm.b && K1c.m(this.c, uIm.c) && K1c.m(this.d, uIm.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC37008nLm.n(this.c, ((Float.floatToIntBits(this.a) * 31) + this.b) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoFrameProperties(frameRate=");
        sb.append(this.a);
        sb.append(", numFrames=");
        sb.append(this.b);
        sb.append(", frameTimesUs=");
        sb.append(this.c);
        sb.append(", syncFrameIndices=");
        return AbstractC55326zI8.j(sb, this.d, ')');
    }
}

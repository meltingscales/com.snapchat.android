package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: AYm  reason: default package */
/* loaded from: classes8.dex */
public final class AYm {
    public final float a;
    public final Function1 b;

    public AYm(float f, C36073mkd c36073mkd) {
        this.a = f;
        this.b = c36073mkd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AYm)) {
            return false;
        }
        AYm aYm = (AYm) obj;
        if (Float.compare(this.a, aYm.a) == 0 && K1c.m(this.b, aYm.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Volume(volume=");
        sb.append(this.a);
        sb.append(", volumeFunction=");
        return AbstractC5940Jj.n(sb, this.b, ')');
    }
}

package defpackage;

/* renamed from: n7i  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36654n7i extends AbstractC39725p7i {
    public final boolean a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;

    public C36654n7i(boolean z, float f, float f2, float f3, float f4) {
        this.a = z;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36654n7i)) {
            return false;
        }
        C36654n7i c36654n7i = (C36654n7i) obj;
        if (this.a == c36654n7i.a && Float.compare(this.b, c36654n7i.b) == 0 && Float.compare(this.c, c36654n7i.c) == 0 && Float.compare(this.d, c36654n7i.d) == 0 && Float.compare(this.e, c36654n7i.e) == 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return Float.floatToIntBits(this.e) + B3h.c(this.d, B3h.c(this.c, B3h.c(this.b, r0 * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RoundButton(isEnabled=");
        sb.append(this.a);
        sb.append(", bottomLeftX=");
        sb.append(this.b);
        sb.append(", bottomLeftY=");
        sb.append(this.c);
        sb.append(", topRightX=");
        sb.append(this.d);
        sb.append(", topRightY=");
        return AbstractC37008nLm.s(sb, this.e, ')');
    }
}

package defpackage;

/* renamed from: G5g  reason: default package */
/* loaded from: classes7.dex */
public final class G5g implements InterfaceC52246xHl {
    public final String a;
    public final int b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final int f;
    public final int g;
    public final int h;
    public final boolean i;
    public final Integer j;
    public final int k;
    public final int l;

    public G5g(String str, int i, int i2, boolean z, boolean z2, int i3, int i4, int i5, boolean z3, Integer num, int i6) {
        i = (i6 & 2) != 0 ? 0 : i;
        i2 = (i6 & 4) != 0 ? 0 : i2;
        i3 = (i6 & 32) != 0 ? -1 : i3;
        i4 = (i6 & 64) != 0 ? 0 : i4;
        i5 = (i6 & 128) != 0 ? 1 : i5;
        z3 = (i6 & 256) != 0 ? true : z3;
        num = (i6 & 512) != 0 ? null : num;
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = z2;
        this.f = i3;
        this.g = i4;
        this.h = i5;
        this.i = z3;
        this.j = num;
        this.k = i;
        this.l = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G5g)) {
            return false;
        }
        G5g g5g = (G5g) obj;
        if (K1c.m(this.a, g5g.a) && this.b == g5g.b && this.c == g5g.c && this.d == g5g.d && this.e == g5g.e && this.f == g5g.f && this.g == g5g.g && this.h == g5g.h && this.i == g5g.i && K1c.m(this.j, g5g.j)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31;
        int i = 1;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode2 + i2) * 31;
        boolean z2 = this.e;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int a = AbstractC24365f8n.a(this.h, (((((i3 + i4) * 31) + this.f) * 31) + this.g) * 31, 31);
        boolean z3 = this.i;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        int i5 = (a + i) * 31;
        Integer num = this.j;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return i5 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreviewToolIcon(toolId=");
        sb.append(this.a);
        sb.append(", iconResId=");
        sb.append(this.b);
        sb.append(", reversedIconResId=");
        sb.append(this.c);
        sb.append(", isReversible=");
        sb.append(this.d);
        sb.append(", needAnimation=");
        sb.append(this.e);
        sb.append(", customPrimaryPadding=");
        sb.append(this.f);
        sb.append(", customReversedPadding=");
        sb.append(this.g);
        sb.append(", iconLocation=");
        sb.append(AbstractC50714wHl.v(this.h));
        sb.append(", isDefaultVisible=");
        sb.append(this.i);
        sb.append(", hintLabelTextResId=");
        return XY0.l(sb, this.j, ')');
    }
}

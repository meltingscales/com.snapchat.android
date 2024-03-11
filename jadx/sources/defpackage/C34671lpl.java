package defpackage;

/* renamed from: lpl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34671lpl extends AbstractC37741npl {
    public final String a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final boolean f;

    public C34671lpl(String str, int i, int i2, int i3, int i4, boolean z) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34671lpl)) {
            return false;
        }
        C34671lpl c34671lpl = (C34671lpl) obj;
        if (K1c.m(this.a, c34671lpl.a) && this.b == c34671lpl.b && this.c == c34671lpl.c && this.d == c34671lpl.d && this.e == c34671lpl.e && this.f == c34671lpl.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int a = AbstractC24365f8n.a(this.e, AbstractC24365f8n.a(this.d, ((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31, 31), 31);
        boolean z = this.f;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return a + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("KeyboardShown(text=");
        sb.append(this.a);
        sb.append(", start=");
        sb.append(this.b);
        sb.append(", end=");
        sb.append(this.c);
        sb.append(", keyboardType=");
        sb.append(AbstractC42762r6b.D(this.d));
        sb.append(", returnKeyType=");
        sb.append(AbstractC17373aah.E(this.e));
        sb.append(", enablePreview=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}

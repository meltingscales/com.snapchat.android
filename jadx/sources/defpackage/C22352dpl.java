package defpackage;

/* renamed from: dpl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22352dpl extends AbstractC25423fpl {
    public final String a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final boolean f;

    public C22352dpl(String str, int i, int i2, int i3, int i4, boolean z) {
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
        if (!(obj instanceof C22352dpl)) {
            return false;
        }
        C22352dpl c22352dpl = (C22352dpl) obj;
        if (K1c.m(this.a, c22352dpl.a) && this.b == c22352dpl.b && this.c == c22352dpl.c && this.d == c22352dpl.d && this.e == c22352dpl.e && this.f == c22352dpl.f) {
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
        StringBuilder sb = new StringBuilder("KeyboardRequested(text=");
        sb.append(this.a);
        sb.append(", start=");
        sb.append(this.b);
        sb.append(", end=");
        sb.append(this.c);
        sb.append(", keyboardType=");
        sb.append(AbstractC42762r6b.w(this.d));
        sb.append(", returnKeyType=");
        sb.append(AbstractC17373aah.D(this.e));
        sb.append(", enablePreview=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}

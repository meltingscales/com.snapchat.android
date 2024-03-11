package defpackage;

/* renamed from: Ob  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8904Ob extends AbstractC9536Pb {
    public final AbstractC47550uDn a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final YRg e;

    public C8904Ob(AbstractC47550uDn abstractC47550uDn, String str, boolean z, boolean z2, YRg yRg) {
        this.a = abstractC47550uDn;
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = yRg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8904Ob)) {
            return false;
        }
        C8904Ob c8904Ob = (C8904Ob) obj;
        if (K1c.m(this.a, c8904Ob.a) && K1c.m(this.b, c8904Ob.b) && this.c == c8904Ob.c && this.d == c8904Ob.d && K1c.m(this.e, c8904Ob.e)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (g + i2) * 31;
        boolean z2 = this.d;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return this.e.hashCode() + ((i3 + i) * 31);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z = this.c;
        boolean z2 = this.d;
        return new C8904Ob(this.a, this.b, z, z2, (YRg) obj);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Visible(icon=");
        sb.append(this.a);
        sb.append(", text=");
        sb.append(this.b);
        sb.append(", highlight=");
        sb.append(this.c);
        sb.append(", animate=");
        sb.append(this.d);
        sb.append(", windowRect=");
        return XY0.j(sb, this.e, ')');
    }
}

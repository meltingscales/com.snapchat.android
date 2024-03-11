package defpackage;

/* renamed from: hA8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27469hA8 extends AbstractC30532jA8 {
    public final C34785lua a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;

    public C27469hA8(C34785lua c34785lua, String str, String str2, boolean z, int i) {
        str2 = (i & 4) != 0 ? "" : str2;
        this.a = c34785lua;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = false;
    }

    @Override // defpackage.AbstractC30532jA8
    public final C34785lua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27469hA8)) {
            return false;
        }
        C27469hA8 c27469hA8 = (C27469hA8) obj;
        if (K1c.m(this.a, c27469hA8.a) && K1c.m(this.b, c27469hA8.b) && K1c.m(this.c, c27469hA8.c) && this.d == c27469hA8.d && this.e == c27469hA8.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.c, B3h.g(this.b, this.a.b.hashCode() * 31, 31), 31);
        int i = 1;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (g + i2) * 31;
        boolean z2 = this.e;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SubHeader(id=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", description=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}

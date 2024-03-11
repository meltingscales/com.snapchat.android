package defpackage;

/* renamed from: Bs2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1103Bs2 extends AbstractC1735Cs2 {
    public final C34785lua a;
    public final boolean b;
    public final int c;
    public final int d;
    public final String e;

    public C1103Bs2(C34785lua c34785lua, boolean z, String str, int i) {
        z = (i & 2) != 0 ? false : z;
        this.a = c34785lua;
        this.b = z;
        this.c = 0;
        this.d = 0;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1103Bs2)) {
            return false;
        }
        C1103Bs2 c1103Bs2 = (C1103Bs2) obj;
        if (K1c.m(this.a, c1103Bs2.a) && this.b == c1103Bs2.b && this.c == c1103Bs2.c && this.d == c1103Bs2.d && K1c.m(this.e, c1103Bs2.e)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC22105dfl
    public final Object getTag() {
        return this.e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.b.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.e.hashCode() + ((((((hashCode + i) * 31) + this.c) * 31) + this.d) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithLens(lensId=");
        sb.append(this.a);
        sb.append(", reapply=");
        sb.append(this.b);
        sb.append(", x=");
        sb.append(this.c);
        sb.append(", y=");
        sb.append(this.d);
        sb.append(", tag=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}

package defpackage;

/* renamed from: Ef8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2688Ef8 extends AbstractC3954Gf8 {
    public final String a;
    public final String b;
    public final String c;
    public final AbstractC10466Qmm d;

    public C2688Ef8(String str, String str2, String str3, AbstractC10466Qmm abstractC10466Qmm) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = abstractC10466Qmm;
    }

    @Override // defpackage.AbstractC3954Gf8
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2688Ef8)) {
            return false;
        }
        C2688Ef8 c2688Ef8 = (C2688Ef8) obj;
        if (K1c.m(this.a, c2688Ef8.a) && K1c.m(this.b, c2688Ef8.b) && K1c.m(this.c, c2688Ef8.c) && K1c.m(this.d, c2688Ef8.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Shown(tag=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", description=");
        sb.append(this.c);
        sb.append(", iconUri=");
        return AbstractC56254zu3.i(sb, this.d, ')');
    }
}

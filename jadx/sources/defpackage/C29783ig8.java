package defpackage;

import java.util.List;

/* renamed from: ig8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29783ig8 extends AbstractC35968mg8 {
    public final List a;
    public final C15118Xwb b;
    public final Swn c;
    public final EnumC15897Zcc d;
    public final boolean e;

    public C29783ig8(List list, C15118Xwb c15118Xwb, EnumC15897Zcc enumC15897Zcc, boolean z, int i) {
        this((i & 1) != 0 ? C50277w08.a : list, (i & 2) != 0 ? C15118Xwb.b : c15118Xwb, C31316jg8.b, (i & 8) != 0 ? EnumC15897Zcc.a : enumC15897Zcc, (i & 16) != 0 ? false : z);
    }

    public static C29783ig8 f(C29783ig8 c29783ig8, Swn swn, EnumC15897Zcc enumC15897Zcc, int i) {
        List list = c29783ig8.a;
        C15118Xwb c15118Xwb = c29783ig8.b;
        if ((i & 4) != 0) {
            swn = c29783ig8.c;
        }
        boolean z = c29783ig8.e;
        c29783ig8.getClass();
        return new C29783ig8(list, c15118Xwb, swn, enumC15897Zcc, z);
    }

    @Override // defpackage.AbstractC35968mg8
    public final boolean a() {
        return this.e;
    }

    @Override // defpackage.AbstractC35968mg8
    public final List b() {
        return this.a;
    }

    @Override // defpackage.AbstractC35968mg8
    public final EnumC15897Zcc c() {
        return this.d;
    }

    @Override // defpackage.AbstractC35968mg8
    public final C15118Xwb d() {
        return this.b;
    }

    @Override // defpackage.AbstractC35968mg8
    public final Swn e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29783ig8)) {
            return false;
        }
        C29783ig8 c29783ig8 = (C29783ig8) obj;
        if (K1c.m(this.a, c29783ig8.a) && K1c.m(this.b, c29783ig8.b) && K1c.m(this.c, c29783ig8.c) && this.d == c29783ig8.d && this.e == c29783ig8.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int d = AbstractC45865t7l.d(this.b.a, this.a.hashCode() * 31, 31);
        int hashCode = (this.d.hashCode() + ((this.c.hashCode() + d) * 31)) * 31;
        boolean z = this.e;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(items=");
        sb.append(this.a);
        sb.append(", streamToken=");
        sb.append(this.b);
        sb.append(", type=");
        sb.append(this.c);
        sb.append(", source=");
        sb.append(this.d);
        sb.append(", hasMore=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }

    public C29783ig8(List list, C15118Xwb c15118Xwb, Swn swn, EnumC15897Zcc enumC15897Zcc, boolean z) {
        this.a = list;
        this.b = c15118Xwb;
        this.c = swn;
        this.d = enumC15897Zcc;
        this.e = z;
    }
}

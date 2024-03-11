package defpackage;

import java.util.List;

/* renamed from: hg8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28251hg8 extends AbstractC35968mg8 {
    public final List a;
    public final C15118Xwb b;
    public final Swn c;
    public final EnumC15897Zcc d;
    public final boolean e;

    public C28251hg8(List list, C15118Xwb c15118Xwb, Swn swn, EnumC15897Zcc enumC15897Zcc, boolean z) {
        this.a = list;
        this.b = c15118Xwb;
        this.c = swn;
        this.d = enumC15897Zcc;
        this.e = z;
    }

    public static C28251hg8 f(C28251hg8 c28251hg8, Swn swn, EnumC15897Zcc enumC15897Zcc, int i) {
        List list = c28251hg8.a;
        C15118Xwb c15118Xwb = c28251hg8.b;
        if ((i & 4) != 0) {
            swn = c28251hg8.c;
        }
        boolean z = c28251hg8.e;
        c28251hg8.getClass();
        return new C28251hg8(list, c15118Xwb, swn, enumC15897Zcc, z);
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
        if (!(obj instanceof C28251hg8)) {
            return false;
        }
        C28251hg8 c28251hg8 = (C28251hg8) obj;
        if (K1c.m(this.a, c28251hg8.a) && K1c.m(this.b, c28251hg8.b) && K1c.m(this.c, c28251hg8.c) && this.d == c28251hg8.d && this.e == c28251hg8.e) {
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
        StringBuilder sb = new StringBuilder("Failure(items=");
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

    public C28251hg8(Swn swn, EnumC15897Zcc enumC15897Zcc, int i) {
        this(C50277w08.a, C15118Xwb.b, (i & 4) != 0 ? C31316jg8.b : swn, (i & 8) != 0 ? EnumC15897Zcc.a : enumC15897Zcc, true);
    }
}

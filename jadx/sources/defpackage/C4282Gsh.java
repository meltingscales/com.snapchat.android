package defpackage;

/* renamed from: Gsh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4282Gsh {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;

    public C4282Gsh(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
        this.e = obj5;
        this.f = obj6;
        this.g = obj7;
        this.h = obj8;
        this.i = obj9;
        this.j = obj10;
        this.k = obj11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4282Gsh)) {
            return false;
        }
        C4282Gsh c4282Gsh = (C4282Gsh) obj;
        if (K1c.m(this.a, c4282Gsh.a) && K1c.m(this.b, c4282Gsh.b) && K1c.m(this.c, c4282Gsh.c) && K1c.m(this.d, c4282Gsh.d) && K1c.m(this.e, c4282Gsh.e) && K1c.m(this.f, c4282Gsh.f) && K1c.m(this.g, c4282Gsh.g) && K1c.m(this.h, c4282Gsh.h) && K1c.m(this.i, c4282Gsh.i) && K1c.m(this.j, c4282Gsh.j) && K1c.m(this.k, c4282Gsh.k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        int hashCode3 = this.d.hashCode();
        int hashCode4 = this.e.hashCode();
        int hashCode5 = this.f.hashCode();
        int hashCode6 = this.g.hashCode();
        int hashCode7 = this.h.hashCode();
        int hashCode8 = this.i.hashCode();
        int hashCode9 = this.j.hashCode();
        return this.k.hashCode() + ((hashCode9 + ((hashCode8 + ((hashCode7 + ((hashCode6 + ((hashCode5 + ((hashCode4 + ((hashCode3 + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Intermediate11(v1=");
        sb.append(this.a);
        sb.append(", v2=");
        sb.append(this.b);
        sb.append(", v3=");
        sb.append(this.c);
        sb.append(", v4=");
        sb.append(this.d);
        sb.append(", v5=");
        sb.append(this.e);
        sb.append(", v6=");
        sb.append(this.f);
        sb.append(", v7=");
        sb.append(this.g);
        sb.append(", v8=");
        sb.append(this.h);
        sb.append(", v9=");
        sb.append(this.i);
        sb.append(", v10=");
        sb.append(this.j);
        sb.append(", v11=");
        return AbstractC3403Fig.h(sb, this.k, ')');
    }
}

package defpackage;

/* renamed from: Ish  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5546Ish {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public C5546Ish(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
        this.e = obj5;
        this.f = obj6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5546Ish)) {
            return false;
        }
        C5546Ish c5546Ish = (C5546Ish) obj;
        if (K1c.m(this.a, c5546Ish.a) && K1c.m(this.b, c5546Ish.b) && K1c.m(this.c, c5546Ish.c) && K1c.m(this.d, c5546Ish.d) && K1c.m(this.e, c5546Ish.e) && K1c.m(this.f, c5546Ish.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        int hashCode3 = this.d.hashCode();
        int hashCode4 = this.e.hashCode();
        return this.f.hashCode() + ((hashCode4 + ((hashCode3 + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Intermediate6(v1=");
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
        return AbstractC3403Fig.h(sb, this.f, ')');
    }
}

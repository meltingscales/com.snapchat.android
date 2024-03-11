package defpackage;

/* renamed from: Qi0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10344Qi0 {
    public final AbstractC19520bz8 a;
    public final AbstractC39391oua b;
    public final C34785lua c;

    public C10344Qi0(AbstractC19520bz8 abstractC19520bz8, AbstractC39391oua abstractC39391oua, C34785lua c34785lua) {
        this.a = abstractC19520bz8;
        this.b = abstractC39391oua;
        this.c = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10344Qi0)) {
            return false;
        }
        C10344Qi0 c10344Qi0 = (C10344Qi0) obj;
        if (K1c.m(this.a, c10344Qi0.a) && K1c.m(this.b, c10344Qi0.b) && K1c.m(this.c, c10344Qi0.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.b.hashCode() + AbstractC41636qMj.c(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectionData(sourceDescriptor=");
        sb.append(this.a);
        sb.append(", actionId=");
        sb.append(this.b);
        sb.append(", contentId=");
        return AbstractC55342zJ.a(sb, this.c, ')');
    }
}

package defpackage;

/* renamed from: oA8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38254oA8 {
    public final C34785lua a;
    public final AbstractC39391oua b;

    public /* synthetic */ C38254oA8(C34785lua c34785lua) {
        this(c34785lua, C37855nua.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38254oA8)) {
            return false;
        }
        C38254oA8 c38254oA8 = (C38254oA8) obj;
        if (K1c.m(this.a, c38254oA8.a) && K1c.m(this.b, c38254oA8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        String k = AbstractC14174Wje.k(this.b);
        C34785lua c34785lua = this.a;
        if (k != null) {
            String str = c34785lua.b + '/' + k;
            if (str != null) {
                return str;
            }
        }
        return c34785lua.b;
    }

    public C38254oA8(C34785lua c34785lua, AbstractC39391oua abstractC39391oua) {
        this.a = c34785lua;
        this.b = abstractC39391oua;
    }
}

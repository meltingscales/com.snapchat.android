package defpackage;

/* renamed from: m3h  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35018m3h extends AbstractC38088o3h {
    public final C34785lua a;
    public final AbstractC39391oua b;

    public C35018m3h(C34785lua c34785lua, AbstractC39391oua abstractC39391oua) {
        this.a = c34785lua;
        this.b = abstractC39391oua;
    }

    @Override // defpackage.AbstractC38088o3h
    public final C34785lua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35018m3h)) {
            return false;
        }
        C35018m3h c35018m3h = (C35018m3h) obj;
        if (K1c.m(this.a, c35018m3h.a) && K1c.m(this.b, c35018m3h.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Failed(assetId=");
        sb.append(this.a);
        sb.append(", lensId=");
        return AbstractC55342zJ.b(sb, this.b, ')');
    }
}

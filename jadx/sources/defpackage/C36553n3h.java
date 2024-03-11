package defpackage;

/* renamed from: n3h  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36553n3h extends AbstractC38088o3h {
    public final C34785lua a;
    public final AbstractC39391oua b;

    public C36553n3h(C34785lua c34785lua, AbstractC39391oua abstractC39391oua) {
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
        if (!(obj instanceof C36553n3h)) {
            return false;
        }
        C36553n3h c36553n3h = (C36553n3h) obj;
        if (K1c.m(this.a, c36553n3h.a) && K1c.m(this.b, c36553n3h.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Processed(assetId=");
        sb.append(this.a);
        sb.append(", lensId=");
        return AbstractC55342zJ.b(sb, this.b, ')');
    }
}

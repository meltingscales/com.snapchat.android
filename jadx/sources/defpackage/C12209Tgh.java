package defpackage;

/* renamed from: Tgh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12209Tgh extends AbstractC14734Xgh {
    public final C3849Gb0 b;
    public final AbstractC39391oua c;

    public /* synthetic */ C12209Tgh(C3849Gb0 c3849Gb0) {
        this(c3849Gb0, C37855nua.b);
    }

    public final C3849Gb0 c() {
        return this.b;
    }

    public final AbstractC39391oua d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (K1c.m(C12209Tgh.class, cls) && K1c.m(this.b, ((C12209Tgh) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Static(manifestItem=");
        sb.append(this.b);
        sb.append(", requestingLensId=");
        return AbstractC55342zJ.b(sb, this.c, ')');
    }

    public C12209Tgh(C3849Gb0 c3849Gb0, AbstractC39391oua abstractC39391oua) {
        this.b = c3849Gb0;
        this.c = abstractC39391oua;
    }
}

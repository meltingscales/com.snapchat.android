package defpackage;

/* renamed from: H2d  reason: default package */
/* loaded from: classes5.dex */
public final class H2d {
    public final AbstractC42716r4f a;
    public final LUc b;
    public final Long c;

    public /* synthetic */ H2d() {
        this(B0.a, LUc.MAP, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H2d)) {
            return false;
        }
        H2d h2d = (H2d) obj;
        if (K1c.m(this.a, h2d.a) && this.b == h2d.b && K1c.m(this.c, h2d.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MarkerSelectionInfo(markerId=");
        sb.append(this.a);
        sb.append(", source=");
        sb.append(this.b);
        sb.append(", footerActionId=");
        return AbstractC55208zDf.g(sb, this.c, ')');
    }

    public H2d(AbstractC42716r4f abstractC42716r4f, LUc lUc, Long l) {
        this.a = abstractC42716r4f;
        this.b = lUc;
        this.c = l;
    }
}

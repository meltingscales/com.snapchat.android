package defpackage;

/* renamed from: Zbm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15882Zbm extends AbstractC17427acm {
    public final C33250kua a;
    public final AbstractC50616wDn b;
    public final boolean c;

    public C15882Zbm(C33250kua c33250kua, AbstractC50616wDn abstractC50616wDn, boolean z) {
        this.a = c33250kua;
        this.b = abstractC50616wDn;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15882Zbm)) {
            return false;
        }
        C15882Zbm c15882Zbm = (C15882Zbm) obj;
        if (K1c.m(this.a, c15882Zbm.a) && K1c.m(this.b, c15882Zbm.b) && this.c == c15882Zbm.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Lens(lensId=");
        sb.append(this.a);
        sb.append(", scannableId=");
        sb.append(this.b);
        sb.append(", isScanLens=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}

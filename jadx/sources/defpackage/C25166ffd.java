package defpackage;

import java.util.List;

/* renamed from: ffd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25166ffd extends AbstractC26699gfd {
    public final List a;
    public final boolean b;
    public final AbstractC39391oua c;
    public final boolean d;
    public final boolean e;

    public C25166ffd(List list, boolean z, AbstractC39391oua abstractC39391oua, boolean z2, boolean z3) {
        this.a = list;
        this.b = z;
        this.c = abstractC39391oua;
        this.d = z2;
        this.e = z3;
    }

    public static C25166ffd a(C25166ffd c25166ffd, boolean z, boolean z2, int i) {
        List list = c25166ffd.a;
        boolean z3 = c25166ffd.b;
        AbstractC39391oua abstractC39391oua = c25166ffd.c;
        if ((i & 8) != 0) {
            z = c25166ffd.d;
        }
        boolean z4 = z;
        if ((i & 16) != 0) {
            z2 = c25166ffd.e;
        }
        c25166ffd.getClass();
        return new C25166ffd(list, z3, abstractC39391oua, z4, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25166ffd)) {
            return false;
        }
        C25166ffd c25166ffd = (C25166ffd) obj;
        if (K1c.m(this.a, c25166ffd.a) && this.b == c25166ffd.b && K1c.m(this.c, c25166ffd.c) && this.d == c25166ffd.d && this.e == c25166ffd.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int c = AbstractC41636qMj.c(this.c, (hashCode + i2) * 31, 31);
        boolean z2 = this.d;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int i4 = (c + i3) * 31;
        boolean z3 = this.e;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithMedias(medias=");
        sb.append(this.a);
        sb.append(", showLoadingSpinner=");
        sb.append(this.b);
        sb.append(", selectedId=");
        sb.append(this.c);
        sb.append(", showEditButtonForSelectedMedia=");
        sb.append(this.d);
        sb.append(", showPickFromGalleryButton=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}

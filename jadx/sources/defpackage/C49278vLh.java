package defpackage;

/* renamed from: vLh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49278vLh extends AbstractC36333mun {
    public final String g;
    public final C50810wLh h;

    public C49278vLh(String str, C50810wLh c50810wLh) {
        this.g = str;
        this.h = c50810wLh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49278vLh)) {
            return false;
        }
        C49278vLh c49278vLh = (C49278vLh) obj;
        if (K1c.m(this.g, c49278vLh.g) && K1c.m(this.h, c49278vLh.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.h.hashCode() + (this.g.hashCode() * 31);
    }

    public final String toString() {
        return "Single(selectedFoodCategoryId=" + this.g + ", knowledge=" + this.h + ')';
    }
}

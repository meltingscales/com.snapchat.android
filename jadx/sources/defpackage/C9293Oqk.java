package defpackage;

/* renamed from: Oqk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9293Oqk {
    public final AbstractC8661Nqk a;
    public final int b;

    public C9293Oqk(AbstractC8661Nqk abstractC8661Nqk, int i) {
        this.a = abstractC8661Nqk;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9293Oqk)) {
            return false;
        }
        C9293Oqk c9293Oqk = (C9293Oqk) obj;
        if (K1c.m(this.a, c9293Oqk.a) && this.b == c9293Oqk.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PageCategoryData(category=");
        sb.append(this.a);
        sb.append(", pageIndex=");
        return TI8.o(sb, this.b, ')');
    }
}

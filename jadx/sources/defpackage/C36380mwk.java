package defpackage;

/* renamed from: mwk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36380mwk extends AbstractC41011pxk {
    public final String a;
    public final long b;

    public C36380mwk(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36380mwk)) {
            return false;
        }
        C36380mwk c36380mwk = (C36380mwk) obj;
        if (K1c.m(this.a, c36380mwk.a) && this.b == c36380mwk.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoreCategoryTotalRowsUserEvent(categoryId=");
        sb.append(this.a);
        sb.append(", totalRows=");
        return TI8.p(sb, this.b, ')');
    }
}

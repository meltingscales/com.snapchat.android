package defpackage;

/* renamed from: ho  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28441ho extends AbstractC53082xpn {
    public final String c;
    public final boolean d;

    public C28441ho(String str, boolean z) {
        this.c = str;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28441ho)) {
            return false;
        }
        C28441ho c28441ho = (C28441ho) obj;
        if (K1c.m(this.c, c28441ho.c) && this.d == c28441ho.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.c.hashCode() * 31;
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdReportParams(adId=");
        sb.append(this.c);
        sb.append(", hideCommentBox=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}

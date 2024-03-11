package defpackage;

import android.net.Uri;

/* renamed from: uIg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47668uIg {
    public final long a;
    public final long b;
    public final String c;
    public int d;

    public C47668uIg(String str, long j, long j2) {
        this.c = str == null ? "" : str;
        this.a = j;
        this.b = j2;
    }

    public final C47668uIg a(C47668uIg c47668uIg, String str) {
        long j;
        long j2;
        String r = AbstractC12164Tem.r(str, this.c);
        if (c47668uIg == null || !r.equals(AbstractC12164Tem.r(str, c47668uIg.c))) {
            return null;
        }
        long j3 = c47668uIg.b;
        long j4 = this.b;
        if (j4 != -1) {
            long j5 = this.a;
            if (j5 + j4 == c47668uIg.a) {
                if (j3 == -1) {
                    j2 = -1;
                } else {
                    j2 = j4 + j3;
                }
                return new C47668uIg(r, j5, j2);
            }
        }
        if (j3 != -1) {
            long j6 = c47668uIg.a;
            if (j6 + j3 == this.a) {
                if (j4 == -1) {
                    j = -1;
                } else {
                    j = j3 + j4;
                }
                return new C47668uIg(r, j6, j);
            }
        }
        return null;
    }

    public final Uri b(String str) {
        return AbstractC12164Tem.s(str, this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C47668uIg.class != obj.getClass()) {
            return false;
        }
        C47668uIg c47668uIg = (C47668uIg) obj;
        if (this.a == c47668uIg.a && this.b == c47668uIg.b && this.c.equals(c47668uIg.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (this.d == 0) {
            this.d = this.c.hashCode() + ((((527 + ((int) this.a)) * 31) + ((int) this.b)) * 31);
        }
        return this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RangedUri(referenceUri=");
        sb.append(this.c);
        sb.append(", start=");
        sb.append(this.a);
        sb.append(", length=");
        return TI8.q(sb, this.b, ")");
    }
}

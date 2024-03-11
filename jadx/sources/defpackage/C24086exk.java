package defpackage;

import java.util.Arrays;
import java.util.List;

/* renamed from: exk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24086exk extends AbstractC25597fwk {
    public final long a;
    public final List b;
    public final long c;
    public final Y1j d;
    public final byte[] e;

    public C24086exk(long j, List list, long j2, Y1j y1j, byte[] bArr) {
        this.a = j;
        this.b = list;
        this.c = j2;
        this.d = y1j;
        this.e = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24086exk)) {
            return false;
        }
        C24086exk c24086exk = (C24086exk) obj;
        if (this.a == c24086exk.a && K1c.m(this.b, c24086exk.b) && this.c == c24086exk.c && K1c.m(this.d, c24086exk.d) && K1c.m(this.e, c24086exk.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int n = AbstractC37008nLm.n(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        long j2 = this.c;
        int i = (n + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i2 = 0;
        Y1j y1j = this.d;
        if (y1j == null) {
            hashCode = 0;
        } else {
            hashCode = y1j.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        byte[] bArr = this.e;
        if (bArr != null) {
            i2 = Arrays.hashCode(bArr);
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoreProductsPageLoadSuccess(pageNumber=");
        sb.append(this.a);
        sb.append(", productList=");
        sb.append(this.b);
        sb.append(", pageSize=");
        sb.append(this.c);
        sb.append(", showcaseProductSet=");
        sb.append(this.d);
        sb.append(", grpcShowcasePaginationCursor=");
        return AbstractC25677g0.n(this.e, sb, ')');
    }
}

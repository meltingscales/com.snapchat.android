package defpackage;

import java.util.Arrays;

/* renamed from: pUh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40292pUh {
    public final String a;
    public final byte[] b;

    public C40292pUh(String str, byte[] bArr) {
        this.a = str;
        this.b = bArr;
        if (str.length() > 0) {
            return;
        }
        throw new IllegalStateException("Category id should not be null".toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40292pUh)) {
            return false;
        }
        C40292pUh c40292pUh = (C40292pUh) obj;
        if (K1c.m(this.a, c40292pUh.a) && K1c.m(this.b, c40292pUh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        byte[] bArr = this.b;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanHistoryRequest(categoryId=");
        sb.append(this.a);
        sb.append(", pageCursor=");
        return AbstractC25677g0.n(this.b, sb, ')');
    }
}

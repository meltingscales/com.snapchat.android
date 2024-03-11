package defpackage;

import java.util.Arrays;
import java.util.List;

/* renamed from: sUh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44896sUh {
    public final List a;
    public final byte[] b;

    public C44896sUh(List list, byte[] bArr) {
        this.a = list;
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!K1c.m(C44896sUh.class, cls)) {
            return false;
        }
        C44896sUh c44896sUh = (C44896sUh) obj;
        if (K1c.m(this.a, c44896sUh.a) && Arrays.equals(this.b, c44896sUh.b)) {
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
        StringBuilder sb = new StringBuilder("ScanHistoryResponse(sessions=");
        sb.append(this.a);
        sb.append(", pageCursor=");
        return AbstractC25677g0.n(this.b, sb, ')');
    }
}

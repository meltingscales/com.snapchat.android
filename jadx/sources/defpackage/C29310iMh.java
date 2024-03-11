package defpackage;

import java.util.List;

/* renamed from: iMh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29310iMh {
    public final List a;
    public final String b;
    public final String c;

    public C29310iMh(List list, String str, String str2) {
        this.a = list;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29310iMh)) {
            return false;
        }
        C29310iMh c29310iMh = (C29310iMh) obj;
        if (K1c.m(this.a, c29310iMh.a) && K1c.m(this.b, c29310iMh.b) && K1c.m(this.c, c29310iMh.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanCardDisplayedPayload(scanCards=");
        sb.append(this.a);
        sb.append(", sessionId=");
        sb.append(this.b);
        sb.append(", queryId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}

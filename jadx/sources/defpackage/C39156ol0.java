package defpackage;

import java.util.List;

/* renamed from: ol0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39156ol0 {
    public final List a;
    public final String b;
    public final String c;
    public final MZh d;

    public C39156ol0(List list, String str, String str2, MZh mZh) {
        this.a = list;
        this.b = str;
        this.c = str2;
        this.d = mZh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39156ol0)) {
            return false;
        }
        C39156ol0 c39156ol0 = (C39156ol0) obj;
        if (K1c.m(this.a, c39156ol0.a) && K1c.m(this.b, c39156ol0.b) && K1c.m(this.c, c39156ol0.c) && this.d == c39156ol0.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "ScanCardSessionDetails(scanCardDataList=" + this.a + ", sessionId=" + this.b + ", queryId=" + this.c + ", source=" + this.d + ')';
    }
}

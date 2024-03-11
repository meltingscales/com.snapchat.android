package defpackage;

import java.util.List;

/* renamed from: SCg  reason: default package */
/* loaded from: classes6.dex */
public final class SCg {
    public final List a;
    public final String b;
    public final String c;
    public final MZh d;

    public SCg(List list, String str, String str2, MZh mZh) {
        this.a = list;
        this.b = str;
        this.c = str2;
        this.d = mZh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SCg)) {
            return false;
        }
        SCg sCg = (SCg) obj;
        if (K1c.m(this.a, sCg.a) && K1c.m(this.b, sCg.b) && K1c.m(this.c, sCg.c) && this.d == sCg.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "QueryResultDisplayedPayload(scanCards=" + this.a + ", sessionId=" + this.b + ", queryId=" + this.c + ", source=" + this.d + ')';
    }
}

package defpackage;

import java.util.List;

/* renamed from: q6n  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41240q6n {
    public final String a;
    public final List b;
    public final C11345Rx4 c;

    public /* synthetic */ C41240q6n(String str) {
        this(str, C50277w08.a, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41240q6n)) {
            return false;
        }
        C41240q6n c41240q6n = (C41240q6n) obj;
        if (K1c.m(this.a, c41240q6n.a) && K1c.m(this.b, c41240q6n.b) && K1c.m(this.c, c41240q6n.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int n = AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31);
        C11345Rx4 c11345Rx4 = this.c;
        if (c11345Rx4 == null) {
            hashCode = 0;
        } else {
            hashCode = c11345Rx4.hashCode();
        }
        return n + hashCode;
    }

    public final String toString() {
        return "WebviewData(url=" + this.a + ", cookieInfoList=" + this.b + ", indexCookieInfo=" + this.c + ')';
    }

    public C41240q6n(String str, List list, C11345Rx4 c11345Rx4) {
        this.a = str;
        this.b = list;
        this.c = c11345Rx4;
    }
}

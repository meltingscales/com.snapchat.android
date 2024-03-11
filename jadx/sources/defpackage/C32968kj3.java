package defpackage;

import java.util.Map;

/* renamed from: kj3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32968kj3 {
    public final Map a;
    public final int b;
    public final M88 c;
    public final String d;

    public C32968kj3(Map map, int i, M88 m88, String str) {
        this.a = map;
        this.b = i;
        this.c = m88;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32968kj3)) {
            return false;
        }
        C32968kj3 c32968kj3 = (C32968kj3) obj;
        if (K1c.m(this.a, c32968kj3.a) && this.b == c32968kj3.b && this.c == c32968kj3.c && K1c.m(this.d, c32968kj3.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.c.hashCode();
        return this.d.hashCode() + ((hashCode + (((this.a.hashCode() * 31) + this.b) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CidMetadata(cidUrlParams=");
        sb.append(this.a);
        sb.append(", cidParamAutoCorrectServerRedirectDistance=");
        sb.append(this.b);
        sb.append(", exbMode=");
        sb.append(this.c);
        sb.append(", exbInAppHtmlResolveFinalUrlMatchPrefix=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}

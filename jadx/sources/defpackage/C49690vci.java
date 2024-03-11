package defpackage;

import com.snap.search.api.client.FlavorContext;

/* renamed from: vci  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49690vci {
    public final FlavorContext a;
    public final String b = null;
    public final String c = null;
    public final String d = null;

    public C49690vci(FlavorContext flavorContext) {
        this.a = flavorContext;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49690vci)) {
            return false;
        }
        C49690vci c49690vci = (C49690vci) obj;
        if (this.a == c49690vci.a && K1c.m(this.b, c49690vci.b) && K1c.m(this.c, c49690vci.c) && K1c.m(this.d, c49690vci.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.d;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SearchRemoteOptions(flavorContext=");
        sb.append(this.a);
        sb.append(", baseUrl=");
        sb.append(this.b);
        sb.append(", routeTag=");
        sb.append(this.c);
        sb.append(", sessionId=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}

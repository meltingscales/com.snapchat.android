package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: tjd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46789tjd {
    public final String a;
    public final List b;
    public final String c;
    public final String d;

    public C46789tjd(String str, String str2, String str3, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46789tjd)) {
            return false;
        }
        C46789tjd c46789tjd = (C46789tjd) obj;
        if (K1c.m(this.a, c46789tjd.a) && K1c.m(this.b, c46789tjd.b) && K1c.m(this.c, c46789tjd.c) && K1c.m(this.d, c46789tjd.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.c, AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31), 31);
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaShare(linkId=");
        sb.append(this.a);
        sb.append(", mediaItems=");
        sb.append(this.b);
        sb.append(", creatorUserId=");
        sb.append(this.c);
        sb.append(", creatorDisplayName=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}

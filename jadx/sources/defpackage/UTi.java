package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: UTi  reason: default package */
/* loaded from: classes7.dex */
public final class UTi extends VTi {
    public final String a;
    public final List b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final C24879fTi h;
    public final C27972hUi i;
    public final String j;

    public UTi(String str, ArrayList arrayList, String str2, String str3, String str4, String str5, String str6, C24879fTi c24879fTi, C27972hUi c27972hUi, String str7) {
        this.a = str;
        this.b = arrayList;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = c24879fTi;
        this.i = c27972hUi;
        this.j = str7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UTi)) {
            return false;
        }
        UTi uTi = (UTi) obj;
        if (K1c.m(this.a, uTi.a) && K1c.m(this.b, uTi.b) && K1c.m(this.c, uTi.c) && K1c.m(this.d, uTi.d) && K1c.m(this.e, uTi.e) && K1c.m(this.f, uTi.f) && K1c.m(this.g, uTi.g) && K1c.m(this.h, uTi.h) && K1c.m(this.i, uTi.i) && K1c.m(this.j, uTi.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.g, B3h.g(this.f, B3h.g(this.e, B3h.g(this.d, B3h.g(this.c, AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31);
        int hashCode2 = (this.i.hashCode() + ((this.h.hashCode() + g) * 31)) * 31;
        String str = this.j;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(artist=");
        sb.append(this.a);
        sb.append(", artists=");
        sb.append(this.b);
        sb.append(", title=");
        sb.append(this.c);
        sb.append(", webUrl=");
        sb.append(this.d);
        sb.append(", webUrlWithVideoEnabled=");
        sb.append(this.e);
        sb.append(", genre=");
        sb.append(this.f);
        sb.append(", type=");
        sb.append(this.g);
        sb.append(", artworkUrls=");
        sb.append(this.h);
        sb.append(", streamingUrls=");
        sb.append(this.i);
        sb.append(", isrc=");
        return AbstractC0164Afc.N(sb, this.j, ')');
    }
}

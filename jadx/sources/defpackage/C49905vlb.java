package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: vlb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49905vlb {
    public final String a;
    public final List b;
    public final int c;
    public final String d;
    public final Integer e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;

    public C49905vlb(String str, ArrayList arrayList, int i, String str2, Integer num, String str3, String str4, String str5, String str6) {
        this.a = str;
        this.b = arrayList;
        this.c = i;
        this.d = str2;
        this.e = num;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49905vlb)) {
            return false;
        }
        C49905vlb c49905vlb = (C49905vlb) obj;
        if (K1c.m(this.a, c49905vlb.a) && K1c.m(this.b, c49905vlb.b) && this.c == c49905vlb.c && K1c.m(this.d, c49905vlb.d) && K1c.m(this.e, c49905vlb.e) && K1c.m(this.f, c49905vlb.f) && K1c.m(this.g, c49905vlb.g) && K1c.m(this.h, c49905vlb.h) && K1c.m(this.i, c49905vlb.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6 = this.a.hashCode() * 31;
        int i = 0;
        List list = this.b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int g = B3h.g(this.d, AbstractC24365f8n.a(this.c, (hashCode6 + hashCode) * 31, 31), 31);
        Integer num = this.e;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i2 = (g + hashCode2) * 31;
        String str = this.f;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        String str3 = this.h;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i5 = (i4 + hashCode5) * 31;
        String str4 = this.i;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AssetManifestItem(id=");
        sb.append(this.a);
        sb.append(", storageOptions=");
        sb.append(this.b);
        sb.append(", type=");
        sb.append(AbstractC42762r6b.G(this.c));
        sb.append(", requestTiming=");
        sb.append(this.d);
        sb.append(", scale=");
        sb.append(this.e);
        sb.append(", originalFilename=");
        sb.append(this.f);
        sb.append(", assetUrl=");
        sb.append(this.g);
        sb.append(", contentSignature=");
        sb.append(this.h);
        sb.append(", assetSignature=");
        return AbstractC0164Afc.N(sb, this.i, ')');
    }
}

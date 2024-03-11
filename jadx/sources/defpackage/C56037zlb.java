package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: zlb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C56037zlb {
    public final String a;
    public final String b;
    public final List c;
    public final String d;
    public final Map e;
    public final int f;
    public final List g;

    public C56037zlb(String str, String str2, List list, String str3, Map map, int i, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = str3;
        this.e = map;
        this.f = i;
        this.g = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C56037zlb)) {
            return false;
        }
        C56037zlb c56037zlb = (C56037zlb) obj;
        if (K1c.m(this.a, c56037zlb.a) && K1c.m(this.b, c56037zlb.b) && K1c.m(this.c, c56037zlb.c) && K1c.m(this.d, c56037zlb.d) && K1c.m(this.e, c56037zlb.e) && this.f == c56037zlb.f && K1c.m(this.g, c56037zlb.g)) {
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
        int W;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List list = this.c;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Map map = this.e;
        if (map == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = map.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        int i7 = this.f;
        if (i7 == 0) {
            W = 0;
        } else {
            W = AbstractC0164Afc.W(i7);
        }
        int i8 = (i6 + W) * 31;
        List list2 = this.g;
        if (list2 != null) {
            i = list2.hashCode();
        }
        return i8 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensData(name=");
        sb.append(this.a);
        sb.append(", iconLink=");
        sb.append(this.b);
        sb.append(", lensResources=");
        sb.append(this.c);
        sb.append(", hintId=");
        sb.append(this.d);
        sb.append(", hintTranslations=");
        sb.append(this.e);
        sb.append(", activationCamera=");
        sb.append(AbstractC42762r6b.F(this.f));
        sb.append(", assetManifest=");
        return AbstractC55326zI8.j(sb, this.g, ')');
    }
}

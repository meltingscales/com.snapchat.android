package defpackage;

import java.util.Set;

/* renamed from: Cu2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1783Cu2 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final C36610n6 e;
    public final H5l f;
    public final String g;
    public final String h;
    public final String i;
    public final boolean j;
    public final Set k;

    public C1783Cu2(String str, String str2, String str3, String str4, C36610n6 c36610n6, H5l h5l, String str5, String str6, String str7, boolean z, Set set) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = c36610n6;
        this.f = h5l;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = z;
        this.k = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1783Cu2)) {
            return false;
        }
        C1783Cu2 c1783Cu2 = (C1783Cu2) obj;
        if (K1c.m(this.a, c1783Cu2.a) && K1c.m(this.b, c1783Cu2.b) && K1c.m(this.c, c1783Cu2.c) && K1c.m(this.d, c1783Cu2.d) && K1c.m(this.e, c1783Cu2.e) && K1c.m(this.f, c1783Cu2.f) && K1c.m(this.g, c1783Cu2.g) && K1c.m(this.h, c1783Cu2.h) && K1c.m(this.i, c1783Cu2.i) && K1c.m(null, null) && this.j == c1783Cu2.j && K1c.m(this.k, c1783Cu2.k)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int g = B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31);
        int hashCode3 = (this.f.hashCode() + ((this.e.hashCode() + g) * 31)) * 31;
        int i = 0;
        String str = this.g;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str2 = this.h;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.i;
        if (str3 != null) {
            i = str3.hashCode();
        }
        int i4 = (i3 + i) * 961;
        boolean z = this.j;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        return this.k.hashCode() + ((i4 + i5) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CampaignData(campaignID=");
        sb.append(this.a);
        sb.append(", icon=");
        sb.append(this.b);
        sb.append(", title=");
        sb.append(this.c);
        sb.append(", subTitle=");
        sb.append(this.d);
        sb.append(", action=");
        sb.append(this.e);
        sb.append(", supProperties=");
        sb.append(this.f);
        sb.append(", primaryButtonText=");
        sb.append(this.g);
        sb.append(", secondaryButtonText=");
        sb.append(this.h);
        sb.append(", extraButtonText=");
        sb.append(this.i);
        sb.append(", bitmojiConfig=null, canDismiss=");
        sb.append(this.j);
        sb.append(", supStorageIds=");
        return B3h.y(sb, this.k, ')');
    }

    public /* synthetic */ C1783Cu2(String str, String str2, String str3, String str4, C36610n6 c36610n6, H5l h5l, String str5, String str6, Set set) {
        this(str, str2, str3, str4, c36610n6, h5l, str5, str6, null, true, set);
    }
}

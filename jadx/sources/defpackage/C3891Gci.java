package defpackage;

import java.util.List;
import java.util.Set;

/* renamed from: Gci  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3891Gci implements ZT1 {
    public final String a;
    public final long b;
    public final List c;
    public final String d;
    public final String e;
    public final long f;
    public final String g;
    public final C13979Wbh h;
    public final String i;
    public final String j;
    public final boolean k;
    public final EnumC47946uU1 l;
    public final Set m;
    public final Set n;
    public final boolean o;
    public final long p;

    public C3891Gci(String str, long j, List list, String str2, String str3, long j2, C13979Wbh c13979Wbh, String str4, EnumC47946uU1 enumC47946uU1, Set set, Set set2, int i) {
        String str5;
        long j3;
        List list2;
        String str6;
        long j4;
        C13979Wbh c13979Wbh2;
        String str7;
        EnumC47946uU1 enumC47946uU12;
        Set set3;
        if ((i & 1) != 0) {
            str5 = "";
        } else {
            str5 = str;
        }
        if ((i & 2) != 0) {
            j3 = 0;
        } else {
            j3 = j;
        }
        if ((i & 4) != 0) {
            list2 = C50277w08.a;
        } else {
            list2 = list;
        }
        if ((i & 8) != 0) {
            str6 = "";
        } else {
            str6 = str2;
        }
        String str8 = (i & 16) == 0 ? str3 : "";
        if ((i & 32) != 0) {
            j4 = 7000;
        } else {
            j4 = j2;
        }
        if ((i & 128) != 0) {
            c13979Wbh2 = null;
        } else {
            c13979Wbh2 = c13979Wbh;
        }
        if ((i & 256) != 0) {
            str7 = null;
        } else {
            str7 = str4;
        }
        if ((i & 2048) != 0) {
            enumC47946uU12 = EnumC47946uU1.UNKNOWN;
        } else {
            enumC47946uU12 = enumC47946uU1;
        }
        int i2 = i & 4096;
        Set set4 = O08.a;
        if (i2 != 0) {
            set3 = set4;
        } else {
            set3 = set;
        }
        set4 = (i & 8192) == 0 ? set2 : set4;
        this.a = str5;
        this.b = j3;
        this.c = list2;
        this.d = str6;
        this.e = str8;
        this.f = j4;
        this.g = "/snapchat.creativetools.search.SearchService/Search";
        this.h = c13979Wbh2;
        this.i = str7;
        this.j = null;
        this.k = false;
        this.l = enumC47946uU12;
        this.m = set3;
        this.n = set4;
        this.o = false;
        this.p = System.nanoTime();
    }

    @Override // defpackage.ZT1
    public final InterfaceC17213aU1 a(List list) {
        return new C6420Kci(new V6b(AbstractC29914ilf.a(list), 2), this, false, null, null, 28);
    }

    @Override // defpackage.ZT1
    public final long b() {
        return this.p;
    }

    @Override // defpackage.ZT1
    public final boolean c() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3891Gci)) {
            return false;
        }
        C3891Gci c3891Gci = (C3891Gci) obj;
        if (K1c.m(this.a, c3891Gci.a) && this.b == c3891Gci.b && K1c.m(this.c, c3891Gci.c) && K1c.m(this.d, c3891Gci.d) && K1c.m(this.e, c3891Gci.e) && this.f == c3891Gci.f && K1c.m(this.g, c3891Gci.g) && K1c.m(this.h, c3891Gci.h) && K1c.m(this.i, c3891Gci.i) && K1c.m(this.j, c3891Gci.j) && this.k == c3891Gci.k && this.l == c3891Gci.l && K1c.m(this.m, c3891Gci.m) && K1c.m(this.n, c3891Gci.n) && this.o == c3891Gci.o) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ZT1
    public final String getTag() {
        return "SearchRequest";
    }

    @Override // defpackage.ZT1
    public final String getType() {
        return "SEARCH";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        long j = this.b;
        int g = B3h.g(this.e, B3h.g(this.d, AbstractC37008nLm.n(this.c, ((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31, 31), 31), 31);
        long j2 = this.f;
        int g2 = B3h.g(this.g, (g + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31);
        int i = 0;
        C13979Wbh c13979Wbh = this.h;
        if (c13979Wbh == null) {
            hashCode = 0;
        } else {
            hashCode = c13979Wbh.hashCode();
        }
        int i2 = (g2 + hashCode) * 31;
        String str = this.i;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.j;
        if (str2 != null) {
            i = str2.hashCode();
        }
        int i4 = (i3 + i) * 31;
        int i5 = 1;
        boolean z = this.k;
        int i6 = z;
        if (z != 0) {
            i6 = 1;
        }
        int hashCode3 = this.l.hashCode();
        int h = KGb.h(this.n, KGb.h(this.m, (hashCode3 + ((i4 + i6) * 31)) * 31, 31), 31);
        boolean z2 = this.o;
        if (!z2) {
            i5 = z2 ? 1 : 0;
        }
        return h + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SearchRequest(query=");
        sb.append(this.a);
        sb.append(", queryRequestId=");
        sb.append(this.b);
        sb.append(", supportedSections=");
        sb.append(this.c);
        sb.append(", superSessionId=");
        sb.append(this.d);
        sb.append(", previewSessionId=");
        sb.append(this.e);
        sb.append(", timeout=");
        sb.append(this.f);
        sb.append(", endpointUrl=");
        sb.append(this.g);
        sb.append(", cameoOption=");
        sb.append(this.h);
        sb.append(", friendAvatarId=");
        sb.append(this.i);
        sb.append(", avatarId=");
        sb.append(this.j);
        sb.append(", friendmojiOnlySearchEnable=");
        sb.append(this.k);
        sb.append(", origin=");
        sb.append(this.l);
        sb.append(", properties=");
        sb.append(this.m);
        sb.append(", ctItemActionPublishers=");
        sb.append(this.n);
        sb.append(", filterFriendmojiFlag=");
        return AbstractC38597oO2.v(sb, this.o, ')');
    }
}

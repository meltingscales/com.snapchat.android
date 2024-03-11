package defpackage;

/* renamed from: vPg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49375vPg {
    public final String a;
    public final int b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final String j;

    public C49375vPg(String str, int i, String str2, String str3, String str4, String str5, boolean z, boolean z2, boolean z3, String str6) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = z;
        this.h = z2;
        this.i = z3;
        this.j = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49375vPg)) {
            return false;
        }
        C49375vPg c49375vPg = (C49375vPg) obj;
        if (K1c.m(this.a, c49375vPg.a) && this.b == c49375vPg.b && K1c.m(this.c, c49375vPg.c) && K1c.m(this.d, c49375vPg.d) && K1c.m(this.e, c49375vPg.e) && K1c.m(this.f, c49375vPg.f) && this.g == c49375vPg.g && this.h == c49375vPg.h && this.i == c49375vPg.i && K1c.m(this.j, c49375vPg.j)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.d, B3h.g(this.c, AbstractC24365f8n.a(this.b, this.a.hashCode() * 31, 31), 31), 31);
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g2 = B3h.g(this.f, (g + hashCode) * 31, 31);
        int i = 1;
        boolean z = this.g;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (g2 + i2) * 31;
        boolean z2 = this.h;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.i;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return this.j.hashCode() + ((i5 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RecommendedAccount(id=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(AbstractC3403Fig.A(this.b));
        sb.append(", name=");
        sb.append(this.c);
        sb.append(", thumbnailUrl=");
        sb.append(this.d);
        sb.append(", thumbnailPrimaryColor=");
        sb.append(this.e);
        sb.append(", businessProfileId=");
        sb.append(this.f);
        sb.append(", isSubscribed=");
        sb.append(this.g);
        sb.append(", isNotificationOptedIn=");
        sb.append(this.h);
        sb.append(", canSubscribe=");
        sb.append(this.i);
        sb.append(", placementIdPartial=");
        return AbstractC0164Afc.N(sb, this.j, ')');
    }
}

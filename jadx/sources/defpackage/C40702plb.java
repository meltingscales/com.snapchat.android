package defpackage;

/* renamed from: plb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40702plb extends HFn {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public C40702plb(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    @Override // defpackage.HFn
    public final String b() {
        return this.d;
    }

    @Override // defpackage.HFn
    public final String c() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40702plb)) {
            return false;
        }
        C40702plb c40702plb = (C40702plb) obj;
        if (K1c.m(this.a, c40702plb.a) && K1c.m(this.b, c40702plb.b) && K1c.m(this.c, c40702plb.c) && K1c.m(this.d, c40702plb.d) && K1c.m(this.e, c40702plb.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.e;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AppInstall(packageId=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", iconUrl=");
        sb.append(this.c);
        sb.append(", ctaText=");
        sb.append(this.d);
        sb.append(", localizedCtaText=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}

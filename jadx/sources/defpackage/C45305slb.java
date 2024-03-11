package defpackage;

/* renamed from: slb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45305slb extends HFn {
    public final String a;
    public final boolean b;
    public final String c;
    public final String d;
    public final boolean e;

    public C45305slb(String str, String str2, String str3, boolean z, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = str3;
        this.e = z2;
    }

    @Override // defpackage.HFn
    public final String b() {
        return this.c;
    }

    @Override // defpackage.HFn
    public final String c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45305slb)) {
            return false;
        }
        C45305slb c45305slb = (C45305slb) obj;
        if (K1c.m(this.a, c45305slb.a) && this.b == c45305slb.b && K1c.m(this.c, c45305slb.c) && K1c.m(this.d, c45305slb.d) && this.e == c45305slb.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode2 + i2) * 31;
        int i4 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i5 = (i3 + hashCode) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i4 = str2.hashCode();
        }
        int i6 = (i5 + i4) * 31;
        boolean z2 = this.e;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i6 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Webview(webviewUrl=");
        sb.append(this.a);
        sb.append(", shouldAutofill=");
        sb.append(this.b);
        sb.append(", ctaText=");
        sb.append(this.c);
        sb.append(", localizedCtaText=");
        sb.append(this.d);
        sb.append(", isSponsored=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}

package defpackage;

/* renamed from: Aob  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0385Aob extends KFn {
    public final String a;
    public final boolean b;
    public final String c;
    public final String d;
    public final boolean e;

    public C0385Aob(String str, String str2, String str3, boolean z, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = str3;
        this.e = z2;
    }

    @Override // defpackage.KFn
    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0385Aob)) {
            return false;
        }
        C0385Aob c0385Aob = (C0385Aob) obj;
        if (K1c.m(this.a, c0385Aob.a) && this.b == c0385Aob.b && K1c.m(this.c, c0385Aob.c) && K1c.m(this.d, c0385Aob.d) && this.e == c0385Aob.e) {
            return true;
        }
        return false;
    }

    @Override // defpackage.KFn
    public final String f() {
        return this.d;
    }

    @Override // defpackage.KFn
    public final boolean g() {
        return this.e;
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
        StringBuilder sb = new StringBuilder("WebView(url=");
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

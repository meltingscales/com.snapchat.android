package defpackage;

/* renamed from: Axl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0611Axl {
    public final String a;
    public final String b;
    public final String c;
    public final int d;

    public C0611Axl(String str, String str2, String str3, int i) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0611Axl)) {
            return false;
        }
        C0611Axl c0611Axl = (C0611Axl) obj;
        if (K1c.m(this.a, c0611Axl.a) && K1c.m(this.b, c0611Axl.b) && K1c.m(this.c, c0611Axl.c) && this.d == c0611Axl.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
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
        String str3 = this.c;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return AbstractC0164Afc.W(this.d) + ((i3 + i) * 31);
    }

    public final String toString() {
        return "TileCtaOverride(androidPackageId=" + this.a + ", url=" + this.b + ", callToAction=" + this.c + ", attachmentType=" + AbstractC45865t7l.u(this.d) + ')';
    }
}

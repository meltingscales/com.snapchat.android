package defpackage;

/* renamed from: wu4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51655wu4 {
    public final String a;
    public final String b;
    public final NBj c;

    public C51655wu4(String str, String str2, NBj nBj) {
        this.a = str;
        this.b = str2;
        this.c = nBj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51655wu4)) {
            return false;
        }
        C51655wu4 c51655wu4 = (C51655wu4) obj;
        if (K1c.m(this.a, c51655wu4.a) && K1c.m(this.b, c51655wu4.b) && K1c.m(this.c, c51655wu4.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        NBj nBj = this.c;
        if (nBj == null) {
            hashCode = 0;
        } else {
            hashCode = nBj.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        return "ContextRemixReportingInfo(userId=" + this.a + ", displayName=" + this.b + ", ugcSnapViewReportingInfo=" + this.c + ')';
    }
}

package defpackage;

/* renamed from: Lam  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7007Lam {
    public final String a;
    public final String b;

    public C7007Lam(String str, String str2) {
        this.a = str;
        this.b = str2;
        if (!BYk.y1(str)) {
            if (str2 != null && !(!BYk.y1(str2))) {
                throw new IllegalStateException("Check failed.".toString());
            }
            return;
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7007Lam)) {
            return false;
        }
        C7007Lam c7007Lam = (C7007Lam) obj;
        if (K1c.m(this.a, c7007Lam.a) && K1c.m(this.b, c7007Lam.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        if (str2 == null) {
            return AbstractC0285Aka.c("Id(", str, ')');
        }
        return "Id(" + str + "; adId=" + str2 + ')';
    }
}

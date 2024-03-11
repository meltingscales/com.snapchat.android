package defpackage;

/* renamed from: zWf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55674zWf extends AbstractC30622jDn {
    public final String a;
    public final double b;
    public final C36437mz2 c;

    public C55674zWf(String str, double d, C36437mz2 c36437mz2) {
        this.a = str;
        this.b = d;
        this.c = c36437mz2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55674zWf)) {
            return false;
        }
        C55674zWf c55674zWf = (C55674zWf) obj;
        if (K1c.m(this.a, c55674zWf.a) && Double.compare(this.b, c55674zWf.b) == 0 && K1c.m(this.c, c55674zWf.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        int hashCode2 = ((this.a.hashCode() * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        C36437mz2 c36437mz2 = this.c;
        if (c36437mz2 == null) {
            hashCode = 0;
        } else {
            hashCode = c36437mz2.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CaptionInfo(captionText=" + this.a + ", normalizedY=" + this.b + ", taggedUserInfo=" + this.c + ')';
    }
}

package defpackage;

/* renamed from: Dc3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1977Dc3 {
    public final String a;
    public final EnumC15463Ykd b;

    public C1977Dc3(String str, EnumC15463Ykd enumC15463Ykd) {
        this.a = str;
        this.b = enumC15463Ykd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1977Dc3)) {
            return false;
        }
        C1977Dc3 c1977Dc3 = (C1977Dc3) obj;
        if (K1c.m(this.a, c1977Dc3.a) && this.b == c1977Dc3.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        EnumC15463Ykd enumC15463Ykd = this.b;
        if (enumC15463Ykd == null) {
            hashCode = 0;
        } else {
            hashCode = enumC15463Ykd.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CheeriosContentId(id=" + this.a + ", contentType=" + this.b + ')';
    }
}

package defpackage;

/* renamed from: dD7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21405dD7 {
    public final String a;
    public final String b;
    public final AbstractC55216zDn c;
    public final String d;
    public final EnumC0031Aa0 e;
    public final C41349qB7 f;

    public C21405dD7(String str, String str2, AbstractC55216zDn abstractC55216zDn, String str3, EnumC0031Aa0 enumC0031Aa0, C41349qB7 c41349qB7) {
        this.a = str;
        this.b = str2;
        this.c = abstractC55216zDn;
        this.d = str3;
        this.e = enumC0031Aa0;
        this.f = c41349qB7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21405dD7)) {
            return false;
        }
        C21405dD7 c21405dD7 = (C21405dD7) obj;
        if (K1c.m(this.a, c21405dD7.a) && K1c.m(this.b, c21405dD7.b) && K1c.m(this.c, c21405dD7.c) && K1c.m(this.d, c21405dD7.d) && this.e == c21405dD7.e && K1c.m(this.f, c21405dD7.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int g2 = B3h.g(this.d, (this.c.hashCode() + g) * 31, 31);
        return this.f.hashCode() + ((this.e.hashCode() + g2) * 31);
    }

    public final String toString() {
        return "DomainModel(domainKey=" + this.a + ", domainLabel=" + this.b + ", stateModel=" + this.c + ", domainId=" + this.d + ", assetCategory=" + this.e + ", displayCard=" + this.f + ')';
    }
}

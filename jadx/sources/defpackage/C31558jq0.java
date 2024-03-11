package defpackage;

/* renamed from: jq0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31558jq0 extends AbstractC42351qq0 {
    public final String a;
    public final String b;
    public final InterfaceC33140kq0 c;
    public final String d;
    public final long e;
    public final C37795ns0 f;

    public C31558jq0(String str, String str2, InterfaceC33140kq0 interfaceC33140kq0, String str3, C37795ns0 c37795ns0, int i) {
        str3 = (i & 8) != 0 ? null : str3;
        this.a = str;
        this.b = str2;
        this.c = interfaceC33140kq0;
        this.d = str3;
        this.e = 0L;
        this.f = c37795ns0;
    }

    @Override // defpackage.AbstractC42351qq0
    public final C37795ns0 a() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31558jq0)) {
            return false;
        }
        C31558jq0 c31558jq0 = (C31558jq0) obj;
        if (K1c.m(this.a, c31558jq0.a) && K1c.m(this.b, c31558jq0.b) && K1c.m(this.c, c31558jq0.c) && K1c.m(this.d, c31558jq0.d) && this.e == c31558jq0.e && K1c.m(this.f, c31558jq0.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31)) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.e;
        return this.f.hashCode() + ((((hashCode2 + hashCode) * 31) + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "DeepLink(deeplinkUrl=" + this.a + ", packageId=" + this.b + ", fallback=" + this.c + ", ctaText=" + this.d + ", pagePopDuration=" + this.e + ", callsite=" + this.f + ')';
    }
}

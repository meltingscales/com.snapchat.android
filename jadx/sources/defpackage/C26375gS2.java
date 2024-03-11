package defpackage;

/* renamed from: gS2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26375gS2 {
    public final String a;
    public final EnumC29440iS2 b;
    public final String c;
    public final EnumC28654hwc d;
    public final EnumC39343osc e;

    public C26375gS2(String str, EnumC29440iS2 enumC29440iS2, String str2, EnumC28654hwc enumC28654hwc, EnumC39343osc enumC39343osc) {
        this.a = str;
        this.b = enumC29440iS2;
        this.c = str2;
        this.d = enumC28654hwc;
        this.e = enumC39343osc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26375gS2)) {
            return false;
        }
        C26375gS2 c26375gS2 = (C26375gS2) obj;
        if (K1c.m(this.a, c26375gS2.a) && this.b == c26375gS2.b && K1c.m(this.c, c26375gS2.c) && this.d == c26375gS2.d && this.e == c26375gS2.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode3 = this.d.hashCode();
        return this.e.hashCode() + ((hashCode3 + ((hashCode2 + hashCode) * 31)) * 31);
    }

    public final String toString() {
        return "ChannelVerificationRequiredEvent(token=" + this.a + ", verificationType=" + this.b + ", inputPrefill=" + this.c + ", loginSource=" + this.d + ", loginIdentifier=" + this.e + ')';
    }
}

package defpackage;

/* renamed from: WQi  reason: default package */
/* loaded from: classes7.dex */
public final class WQi {
    public final String a;
    public final EnumC33547l66 b;
    public final C32496kPi c;
    public final String d;
    public final String e;
    public final C24229f3c f;

    public WQi(String str, EnumC33547l66 enumC33547l66, C32496kPi c32496kPi, String str2, String str3, C24229f3c c24229f3c, int i) {
        str3 = (i & 16) != 0 ? null : str3;
        c24229f3c = (i & 32) != 0 ? null : c24229f3c;
        this.a = str;
        this.b = enumC33547l66;
        this.c = c32496kPi;
        this.d = str2;
        this.e = str3;
        this.f = c24229f3c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WQi)) {
            return false;
        }
        WQi wQi = (WQi) obj;
        if (K1c.m(this.a, wQi.a) && this.b == wQi.b && K1c.m(this.c, wQi.c) && K1c.m(this.d, wQi.d) && K1c.m(this.e, wQi.e) && K1c.m(this.f, wQi.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.a.hashCode() * 31;
        int i = 0;
        EnumC33547l66 enumC33547l66 = this.b;
        if (enumC33547l66 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC33547l66.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
        C32496kPi c32496kPi = this.c;
        if (c32496kPi == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c32496kPi.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.d;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C24229f3c c24229f3c = this.f;
        if (c24229f3c != null) {
            i = c24229f3c.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        return "ShareTextResult(shareText=" + this.a + ", deepLinkSource=" + this.b + ", shareLink=" + this.c + ", shareId=" + this.d + ", linktreeDisplayName=" + this.e + ", linkActivationData=" + this.f + ')';
    }
}

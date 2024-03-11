package defpackage;

/* renamed from: aMh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17036aMh {
    public static final C17036aMh f = new C17036aMh("", 0, EnumC52608xWh.UNLOCK_DEEPLINK, EnumC16512a1i.SNAPCODE);
    public final String a;
    public final int b;
    public final EnumC52608xWh c;
    public final EnumC16512a1i d;
    public final XHh e = null;

    public C17036aMh(String str, int i, EnumC52608xWh enumC52608xWh, EnumC16512a1i enumC16512a1i) {
        this.a = str;
        this.b = i;
        this.c = enumC52608xWh;
        this.d = enumC16512a1i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17036aMh)) {
            return false;
        }
        C17036aMh c17036aMh = (C17036aMh) obj;
        if (K1c.m(this.a, c17036aMh.a) && this.b == c17036aMh.b && this.c == c17036aMh.c && this.d == c17036aMh.d && this.e == c17036aMh.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.c.hashCode();
        int hashCode3 = (this.d.hashCode() + ((hashCode2 + (((this.a.hashCode() * 31) + this.b) * 31)) * 31)) * 31;
        XHh xHh = this.e;
        if (xHh == null) {
            hashCode = 0;
        } else {
            hashCode = xHh.hashCode();
        }
        return hashCode3 + hashCode;
    }

    public final String toString() {
        return "ScanCardData(data=" + this.a + ", metadata=" + this.b + ", source=" + this.c + ", type=" + this.d + ", scanActionType=" + this.e + ')';
    }
}

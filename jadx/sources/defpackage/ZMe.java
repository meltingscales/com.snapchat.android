package defpackage;

/* renamed from: ZMe  reason: default package */
/* loaded from: classes3.dex */
public final class ZMe extends AbstractC24669fL2 {
    public final int a;
    public final String b;
    public final InterfaceC25045fag c;

    public ZMe(int i, String str, InterfaceC25045fag interfaceC25045fag) {
        this.a = i;
        this.b = str;
        this.c = interfaceC25045fag;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZMe)) {
            return false;
        }
        ZMe zMe = (ZMe) obj;
        if (this.a == zMe.a && K1c.m(this.b, zMe.b) && K1c.m(this.c, zMe.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a * 31, 31);
        InterfaceC25045fag interfaceC25045fag = this.c;
        if (interfaceC25045fag == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC25045fag.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        return "OnProductQuantityPicked(index=" + this.a + ", name=" + this.b + ", productBase=" + this.c + ')';
    }
}

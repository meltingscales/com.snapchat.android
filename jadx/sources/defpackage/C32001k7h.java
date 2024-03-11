package defpackage;

/* renamed from: k7h  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32001k7h {
    public final String a;
    public final String b;
    public final EnumC39724p7h c;

    public C32001k7h(String str, String str2, EnumC39724p7h enumC39724p7h) {
        this.a = str;
        this.b = str2;
        this.c = enumC39724p7h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32001k7h)) {
            return false;
        }
        C32001k7h c32001k7h = (C32001k7h) obj;
        if (K1c.m(this.a, c32001k7h.a) && K1c.m(this.b, c32001k7h.b) && this.c == c32001k7h.c) {
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
        return this.c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "RendererInfo(name=" + this.a + ", decoderName=" + this.b + ", type=" + this.c + ')';
    }
}

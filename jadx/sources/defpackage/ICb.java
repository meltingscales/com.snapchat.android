package defpackage;

/* renamed from: ICb  reason: default package */
/* loaded from: classes5.dex */
public final class ICb extends JCb {
    public final C34785lua a;
    public final String b;
    public final EnumC3216Fb0 c;

    public ICb(C34785lua c34785lua, String str, EnumC3216Fb0 enumC3216Fb0) {
        this.a = c34785lua;
        this.b = str;
        this.c = enumC3216Fb0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ICb)) {
            return false;
        }
        ICb iCb = (ICb) obj;
        if (K1c.m(this.a, iCb.a) && K1c.m(this.b, iCb.b) && this.c == iCb.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.b.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "Static(assetId=" + this.a + ", checksum=" + this.b + ", assetType=" + this.c + ')';
    }
}

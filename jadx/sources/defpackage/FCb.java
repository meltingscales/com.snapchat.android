package defpackage;

/* renamed from: FCb  reason: default package */
/* loaded from: classes5.dex */
public final class FCb extends HCb {
    public final C34785lua a;
    public final String b;

    public FCb(C34785lua c34785lua, String str) {
        this.a = c34785lua;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FCb)) {
            return false;
        }
        FCb fCb = (FCb) obj;
        if (K1c.m(this.a, fCb.a) && K1c.m(this.b, fCb.b)) {
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
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Content(lensId=");
        sb.append(this.a);
        sb.append(", checksum=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}

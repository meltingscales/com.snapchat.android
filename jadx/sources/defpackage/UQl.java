package defpackage;

import java.util.List;

/* renamed from: UQl  reason: default package */
/* loaded from: classes7.dex */
public final class UQl extends XQl {
    public final BSl d;
    public final List e;
    public final U8g f;

    public UQl(BSl bSl, List list, U8g u8g) {
        super(1);
        this.d = bSl;
        this.e = list;
        this.f = u8g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UQl)) {
            return false;
        }
        UQl uQl = (UQl) obj;
        if (this.d == uQl.d && K1c.m(this.e, uQl.e) && K1c.m(this.f, uQl.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + AbstractC37008nLm.n(this.e, this.d.hashCode() * 31, 31);
    }

    public final String toString() {
        return "Start(transcodingTag=" + this.d + ", inputMediaPackages=" + this.e + ", processInfo=" + this.f + ')';
    }
}

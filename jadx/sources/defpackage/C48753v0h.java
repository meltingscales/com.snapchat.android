package defpackage;

import android.net.Uri;

/* renamed from: v0h  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48753v0h {
    public final Uri a;
    public final RAj b;
    public final String c;
    public final EnumC5644Iwj d;
    public final C53188xu4 e;

    public C48753v0h(Uri uri, RAj rAj, String str, EnumC5644Iwj enumC5644Iwj, C53188xu4 c53188xu4) {
        this.a = uri;
        this.b = rAj;
        this.c = str;
        this.d = enumC5644Iwj;
        this.e = c53188xu4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48753v0h)) {
            return false;
        }
        C48753v0h c48753v0h = (C48753v0h) obj;
        if (K1c.m(this.a, c48753v0h.a) && this.b == c48753v0h.b && K1c.m(this.c, c48753v0h.c) && this.d == c48753v0h.d && K1c.m(this.e, c48753v0h.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.d.hashCode() + B3h.g(this.c, VSe.g(this.b, this.a.hashCode() * 31, 31), 31)) * 31;
        C53188xu4 c53188xu4 = this.e;
        if (c53188xu4 == null) {
            hashCode = 0;
        } else {
            hashCode = c53188xu4.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SnapInfo(downloadUri=" + this.a + ", snapType=" + this.b + ", snapId=" + this.c + ", snapResolvingType=" + this.d + ", remixSourceInfo=" + this.e + ')';
    }
}

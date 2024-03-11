package defpackage;

import android.net.Uri;

/* renamed from: Nd1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8322Nd1 {
    public final C20574cg1 a;
    public final String b;
    public final Integer c;
    public final String d;
    public final EnumC8088Mt8 e;

    public C8322Nd1(C20574cg1 c20574cg1, String str, Integer num, String str2, EnumC8088Mt8 enumC8088Mt8) {
        this.a = c20574cg1;
        this.b = str;
        this.c = num;
        this.d = str2;
        this.e = enumC8088Mt8;
    }

    public final Uri a(boolean z) {
        C20574cg1 c20574cg1 = this.a;
        String str = this.d;
        if (str != null) {
            return AbstractC21129d26.n(this.b, c20574cg1.a, str);
        }
        String str2 = c20574cg1.d;
        if (str2 != null) {
            return AbstractC21129d26.o(this.b, str2, c20574cg1.a, this.e, z, 0, true);
        }
        return AbstractC21129d26.j(this.b, c20574cg1.a, this.e, z, 0, true, 32);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8322Nd1)) {
            return false;
        }
        C8322Nd1 c8322Nd1 = (C8322Nd1) obj;
        if (K1c.m(this.a, c8322Nd1.a) && K1c.m(this.b, c8322Nd1.b) && K1c.m(this.c, c8322Nd1.c) && K1c.m(this.d, c8322Nd1.d) && this.e == c8322Nd1.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        Integer num = this.c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str = this.d;
        if (str != null) {
            i = str.hashCode();
        }
        return this.e.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        return "BitmojiMetadata(stickerId=" + this.a + ", avatarId=" + this.b + ", widthHeight=" + this.c + ", customojiText=" + this.d + ", feature=" + this.e + ')';
    }
}

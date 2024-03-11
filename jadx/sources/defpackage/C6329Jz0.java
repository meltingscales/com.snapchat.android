package defpackage;

import java.util.List;

/* renamed from: Jz0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6329Jz0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final XX1 e;

    public C6329Jz0(String str, String str2, String str3, String str4, XX1 xx1) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = xx1;
    }

    public final String a() {
        String str = this.b;
        List d2 = DYk.d2(str, new String[]{" "}, 0, 6);
        if (d2.isEmpty()) {
            return str;
        }
        return (String) d2.get(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6329Jz0)) {
            return false;
        }
        C6329Jz0 c6329Jz0 = (C6329Jz0) obj;
        if (K1c.m(this.a, c6329Jz0.a) && K1c.m(this.b, c6329Jz0.b) && K1c.m(this.c, c6329Jz0.c) && K1c.m(this.d, c6329Jz0.d) && K1c.m(this.e, c6329Jz0.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.e.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        return "AuraFriend(userId=" + this.a + ", displayName=" + this.b + ", bitmojiAvatarId=" + this.c + ", bitmojiSelfieId=" + this.d + ", birthday=" + this.e + ')';
    }
}

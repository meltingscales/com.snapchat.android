package defpackage;

import defpackage.C5610Iv9;

/* renamed from: E1i  reason: default package */
/* loaded from: classes7.dex */
public final class E1i extends T1i {
    public final String a;
    public final String b;
    public final String c;
    public final C5610Iv9.a d;

    public E1i(String str, String str2, String str3, C5610Iv9.a aVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E1i)) {
            return false;
        }
        E1i e1i = (E1i) obj;
        if (K1c.m(this.a, e1i.a) && K1c.m(this.b, e1i.b) && K1c.m(this.c, e1i.c) && this.d == e1i.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.d.hashCode() + ((g + hashCode) * 31);
    }

    public final String toString() {
        return "Game(title=" + this.a + ", appId=" + this.b + ", iconUrl=" + this.c + ", appType=" + this.d + ')';
    }
}

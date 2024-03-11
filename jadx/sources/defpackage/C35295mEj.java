package defpackage;

import defpackage.C5610Iv9;

/* renamed from: mEj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35295mEj extends BEj {
    public final String a;
    public final String b;
    public final String c;
    public final C5610Iv9.a d;

    public C35295mEj(String str, String str2, String str3, C5610Iv9.a aVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35295mEj)) {
            return false;
        }
        C35295mEj c35295mEj = (C35295mEj) obj;
        if (K1c.m(this.a, c35295mEj.a) && K1c.m(this.b, c35295mEj.b) && K1c.m(this.c, c35295mEj.c) && this.d == c35295mEj.d) {
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

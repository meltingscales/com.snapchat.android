package defpackage;

/* renamed from: Ca1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1294Ca1 {
    public final String a;
    public final int b;

    public C1294Ca1(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1294Ca1)) {
            return false;
        }
        C1294Ca1 c1294Ca1 = (C1294Ca1) obj;
        if (K1c.m(this.a, c1294Ca1.a) && this.b == c1294Ca1.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BitmojiBackgroundUrl(url=" + this.a + ", type=" + AbstractC9586Pd0.q(this.b) + ')';
    }
}

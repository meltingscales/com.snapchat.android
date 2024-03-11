package defpackage;

/* renamed from: qUl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41831qUl {
    public final int a;
    public final NCc b;
    public final NCc c;

    public C41831qUl(int i, NCc nCc, NCc nCc2) {
        this.a = i;
        this.b = nCc;
        this.c = nCc2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41831qUl)) {
            return false;
        }
        C41831qUl c41831qUl = (C41831qUl) obj;
        if (this.a == c41831qUl.a && K1c.m(this.b, c41831qUl.b) && K1c.m(this.c, c41831qUl.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC50714wHl.n(this.b, AbstractC0164Afc.W(this.a) * 31, 31);
    }

    public final String toString() {
        return "Event(type=" + AbstractC50714wHl.E(this.a) + ", source=" + this.b + ", dest=" + this.c + ')';
    }
}

package defpackage;

/* renamed from: l7a  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33576l7a {
    public final String a;
    public final NCc b;
    public final K9f c;

    public C33576l7a(String str, NCc nCc, K9f k9f) {
        this.a = str;
        this.b = nCc;
        this.c = k9f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33576l7a)) {
            return false;
        }
        C33576l7a c33576l7a = (C33576l7a) obj;
        if (K1c.m(this.a, c33576l7a.a) && K1c.m(this.b, c33576l7a.b) && this.c == c33576l7a.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC50714wHl.n(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "GroupPrimaryActionMenuLaunchEvent(conversationId=" + this.a + ", navigationPageType=" + this.b + ", sourcePageType=" + this.c + ')';
    }
}

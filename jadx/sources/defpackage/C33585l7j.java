package defpackage;

/* renamed from: l7j  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33585l7j implements S6j {
    public final InterfaceC31906k3m a;
    public final C2165Djj b;
    public final String c;
    public final InterfaceC1641Co4 d;
    public final R6j e;

    public C33585l7j(C4115Glk c4115Glk, C2165Djj c2165Djj, String str, T03 t03, R6j r6j) {
        this.a = c4115Glk;
        this.b = c2165Djj;
        this.c = str;
        this.d = t03;
        this.e = r6j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33585l7j)) {
            return false;
        }
        C33585l7j c33585l7j = (C33585l7j) obj;
        if (K1c.m(this.a, c33585l7j.a) && K1c.m("chatMedia", "chatMedia") && K1c.m(this.b, c33585l7j.b) && K1c.m(this.c, c33585l7j.c) && K1c.m(this.d, c33585l7j.d) && K1c.m(this.e, c33585l7j.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int g = B3h.g(this.c, (hashCode + (((this.a.hashCode() * 31) + 1603027820) * 31)) * 31, 31);
        return this.e.hashCode() + ((this.d.hashCode() + g) * 31);
    }

    public final String toString() {
        return "SingleSnapPlayerUnresolvedSnapDocData(uiPage=" + this.a + ", snapId=chatMedia, snapDoc=" + this.b + ", customKey=" + this.c + ", contentType=" + this.d + ", attribution=" + this.e + ')';
    }
}

package defpackage;

/* renamed from: Ho7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4809Ho7 implements InterfaceC7431Ls7 {
    public final C1692Cq7 a;
    public final Y7j b;
    public final InterfaceC4597Hfi c;
    public final C4224Gq7 d;
    public final C55213zDk e;

    public C4809Ho7(C1692Cq7 c1692Cq7, Y7j y7j, InterfaceC4597Hfi interfaceC4597Hfi, C4224Gq7 c4224Gq7) {
        C55213zDk c55213zDk = new C55213zDk();
        this.a = c1692Cq7;
        this.b = y7j;
        this.c = interfaceC4597Hfi;
        this.d = c4224Gq7;
        this.e = c55213zDk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4809Ho7)) {
            return false;
        }
        C4809Ho7 c4809Ho7 = (C4809Ho7) obj;
        if (K1c.m(this.a, c4809Ho7.a) && K1c.m(this.b, c4809Ho7.b) && K1c.m(this.c, c4809Ho7.c) && K1c.m(this.d, c4809Ho7.d) && K1c.m(this.e, c4809Ho7.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.c.hashCode() + (((this.a.hashCode() * 31) + this.b.c) * 31)) * 31;
        C4224Gq7 c4224Gq7 = this.d;
        if (c4224Gq7 == null) {
            hashCode = 0;
        } else {
            hashCode = c4224Gq7.hashCode();
        }
        return this.e.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "DiscoverFeedHorizontalSectionViewModel(discoverFeedSection=" + this.a + ", size=" + this.b + ", stories=" + this.c + ", layout=" + this.d + ", seenShortImpressions=" + this.e + ')';
    }
}

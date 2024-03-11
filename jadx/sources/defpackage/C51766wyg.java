package defpackage;

/* renamed from: wyg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51766wyg {
    public final AbstractC2269Do a;
    public final C37464neh b;
    public final C7762Mg c;
    public final EnumC11852Ss d;

    public C51766wyg(AbstractC2269Do abstractC2269Do, C37464neh c37464neh, C7762Mg c7762Mg, EnumC11852Ss enumC11852Ss) {
        this.a = abstractC2269Do;
        this.b = c37464neh;
        this.c = c7762Mg;
        this.d = enumC11852Ss;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51766wyg)) {
            return false;
        }
        C51766wyg c51766wyg = (C51766wyg) obj;
        if (K1c.m(this.a, c51766wyg.a) && K1c.m(this.b, c51766wyg.b) && K1c.m(this.c, c51766wyg.c) && this.d == c51766wyg.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        return this.d.hashCode() + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PublisherDynamicRequestAdInfo(adResponse=" + this.a + ", requestedAdInfo=" + this.b + ", adEntity=" + this.c + ", adType=" + this.d + ')';
    }
}

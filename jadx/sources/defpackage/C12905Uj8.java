package defpackage;

/* renamed from: Uj8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12905Uj8 {
    public final C34785lua a;
    public final NCc b;
    public final AbstractC39391oua c;
    public final EnumC15679Ytb d;
    public final WFn e;
    public final AbstractC10695Qwb f;
    public final C10623Qtb g;

    public C12905Uj8(C10623Qtb c10623Qtb, EnumC15679Ytb enumC15679Ytb, WFn wFn, AbstractC10695Qwb abstractC10695Qwb, C34785lua c34785lua, AbstractC39391oua abstractC39391oua, NCc nCc) {
        this.a = c34785lua;
        this.b = nCc;
        this.c = abstractC39391oua;
        this.d = enumC15679Ytb;
        this.e = wFn;
        this.f = abstractC10695Qwb;
        this.g = c10623Qtb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12905Uj8)) {
            return false;
        }
        C12905Uj8 c12905Uj8 = (C12905Uj8) obj;
        if (K1c.m(this.a, c12905Uj8.a) && K1c.m(this.b, c12905Uj8.b) && K1c.m(this.c, c12905Uj8.c) && this.d == c12905Uj8.d && K1c.m(this.e, c12905Uj8.e) && K1c.m(this.f, c12905Uj8.f) && K1c.m(this.g, c12905Uj8.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int c = AbstractC41636qMj.c(this.c, AbstractC50714wHl.n(this.b, this.a.b.hashCode() * 31, 31), 31);
        int hashCode = this.e.hashCode();
        int hashCode2 = this.f.hashCode();
        return this.g.hashCode() + ((hashCode2 + ((hashCode + ((this.d.hashCode() + c) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ExternalLensExplorerContext(pageId=" + this.a + ", pageType=" + this.b + ", pageTag=" + this.c + ", contentSubset=" + this.d + ", launchState=" + this.e + ", presentation=" + this.f + ", configuration=" + this.g + ')';
    }
}

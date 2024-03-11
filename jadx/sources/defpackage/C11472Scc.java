package defpackage;

/* renamed from: Scc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11472Scc extends AbstractC5761Jbg {
    public final C29670ibg a;
    public final C41383qCg b;
    public final WOj c;
    public final EnumC20091cM3 d;
    public final RJ3 e;
    public final InterfaceC4597Hfi f;

    public C11472Scc(C29670ibg c29670ibg, C41383qCg c41383qCg, WOj wOj, EnumC20091cM3 enumC20091cM3, RJ3 rj3, C53471y5c c53471y5c) {
        this.a = c29670ibg;
        this.b = c41383qCg;
        this.c = wOj;
        this.d = enumC20091cM3;
        this.e = rj3;
        this.f = c53471y5c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11472Scc)) {
            return false;
        }
        C11472Scc c11472Scc = (C11472Scc) obj;
        if (K1c.m(this.a, c11472Scc.a) && K1c.m(this.b, c11472Scc.b) && K1c.m(this.c, c11472Scc.c) && this.d == c11472Scc.d && K1c.m(this.e, c11472Scc.e) && K1c.m(this.f, c11472Scc.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        int hashCode3 = this.d.hashCode();
        int hashCode4 = this.e.hashCode();
        return this.f.hashCode() + ((hashCode4 + ((hashCode3 + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "LoadProductCard(productInfo=" + this.a + ", schedulers=" + this.b + ", productSelectionModel=" + this.c + ", origin=" + this.d + ", bindingContext=" + this.e + ", viewModels=" + this.f + ')';
    }
}

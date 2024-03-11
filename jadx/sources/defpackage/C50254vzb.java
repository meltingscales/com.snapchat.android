package defpackage;

/* renamed from: vzb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50254vzb extends AbstractC27372h6b implements InterfaceC24303f6b {
    public final InterfaceC48721uzb X;
    public final boolean e;
    public final C34785lua f;
    public final AbstractC10466Qmm g;
    public final C45564svl h;
    public final CharSequence i;
    public final AbstractC10466Qmm j;
    public final Fyn k;
    public final int t;

    public C50254vzb(boolean z, C34785lua c34785lua, AbstractC10466Qmm abstractC10466Qmm, C45564svl c45564svl, CharSequence charSequence, AbstractC10466Qmm abstractC10466Qmm2, Fyn fyn, int i, InterfaceC48721uzb interfaceC48721uzb) {
        super(interfaceC48721uzb);
        this.e = z;
        this.f = c34785lua;
        this.g = abstractC10466Qmm;
        this.h = c45564svl;
        this.i = charSequence;
        this.j = abstractC10466Qmm2;
        this.k = fyn;
        this.t = i;
        this.X = interfaceC48721uzb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50254vzb)) {
            return false;
        }
        C50254vzb c50254vzb = (C50254vzb) obj;
        if (this.e == c50254vzb.e && K1c.m(this.f, c50254vzb.f) && K1c.m(this.g, c50254vzb.g) && K1c.m(this.h, c50254vzb.h) && K1c.m(this.i, c50254vzb.i) && K1c.m(this.j, c50254vzb.j) && K1c.m(this.k, c50254vzb.k) && this.t == c50254vzb.t && K1c.m(this.X, c50254vzb.X)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    public final int hashCode() {
        boolean z = this.e;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int f = AbstractC30946jR1.f(this.g, B3h.g(this.f.b, r0 * 31, 31), 31);
        int f2 = AbstractC30946jR1.f(this.j, QWi.e(this.i, (this.h.hashCode() + f) * 31, 31), 31);
        return this.X.hashCode() + ((((this.k.hashCode() + f2) * 31) + this.t) * 31);
    }

    public final String toString() {
        return "LensItemFeedViewModel(selected=" + this.e + ", lensId=" + this.f + ", lensIcon=" + this.g + ", lensThumbnail=" + this.h + ", lensName=" + ((Object) this.i) + ", lensAttributionIcon=" + this.j + ", creator=" + this.k + ", backgroundColor=" + this.t + ", configuration=" + this.X + ')';
    }

    @Override // defpackage.AbstractC27372h6b, defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!super.v(c33239ku) || !(c33239ku instanceof C50254vzb) || !super.v(c33239ku)) {
            return false;
        }
        C50254vzb c50254vzb = (C50254vzb) c33239ku;
        if (!K1c.m(this.h, c50254vzb.h) || !K1c.m(this.j, c50254vzb.j)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.C33239ku
    public final long y() {
        return this.f.b.hashCode();
    }
}

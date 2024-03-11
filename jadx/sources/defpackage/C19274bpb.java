package defpackage;

/* renamed from: bpb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19274bpb extends C33239ku {
    public final C34785lua e;
    public final String f;
    public final AbstractC10466Qmm g;
    public final InterfaceC31906k3m h;

    public C19274bpb(C34785lua c34785lua, String str, AbstractC10466Qmm abstractC10466Qmm, InterfaceC31906k3m interfaceC31906k3m) {
        super(EnumC20808cpb.a);
        this.e = c34785lua;
        this.f = str;
        this.g = abstractC10466Qmm;
        this.h = interfaceC31906k3m;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19274bpb)) {
            return false;
        }
        C19274bpb c19274bpb = (C19274bpb) obj;
        if (K1c.m(this.e, c19274bpb.e) && K1c.m(this.f, c19274bpb.f) && K1c.m(this.g, c19274bpb.g) && K1c.m(this.h, c19274bpb.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.h.hashCode() + AbstractC30946jR1.f(this.g, B3h.g(this.f, this.e.b.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "LensBadgeCarouselItemViewModel(badgeId=" + this.e + ", title=" + this.f + ", iconUri=" + this.g + ", uiPage=" + this.h + ')';
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (c33239ku == null || y() != c33239ku.y()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.C33239ku
    public final long y() {
        return this.e.b.hashCode();
    }
}

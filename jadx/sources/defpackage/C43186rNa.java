package defpackage;

/* renamed from: rNa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43186rNa extends OEn {
    public final C34785lua a;
    public final AbstractC10466Qmm b;
    public final AbstractC10466Qmm c;
    public final int d;
    public final C41652qNa e;

    public C43186rNa(C34785lua c34785lua, AbstractC10466Qmm abstractC10466Qmm, AbstractC10466Qmm abstractC10466Qmm2, int i, C41652qNa c41652qNa) {
        this.a = c34785lua;
        this.b = abstractC10466Qmm;
        this.c = abstractC10466Qmm2;
        this.d = i;
        this.e = c41652qNa;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43186rNa)) {
            return false;
        }
        C43186rNa c43186rNa = (C43186rNa) obj;
        if (K1c.m(this.a, c43186rNa.a) && K1c.m(this.b, c43186rNa.b) && K1c.m(this.c, c43186rNa.c) && this.d == c43186rNa.d && K1c.m(this.e, c43186rNa.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + AbstractC24365f8n.a(this.d, AbstractC30946jR1.f(this.c, AbstractC30946jR1.f(this.b, this.a.b.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        return "Lens(id=" + this.a + ", iconUri=" + this.b + ", deepLink=" + this.c + ", activationCamera=" + AbstractC42762r6b.o(this.d) + ", rankingTrackingInfo=" + this.e + ')';
    }
}

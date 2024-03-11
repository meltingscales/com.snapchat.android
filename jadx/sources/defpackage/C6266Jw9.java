package defpackage;

/* renamed from: Jw9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6266Jw9 {
    public final InterfaceC26697gfb a;
    public final C48681uxl b;
    public final DLa c;

    public C6266Jw9(C40553pfb c40553pfb, C48681uxl c48681uxl, DLa dLa, int i) {
        c48681uxl = (i & 2) != 0 ? null : c48681uxl;
        dLa = (i & 4) != 0 ? null : dLa;
        this.a = c40553pfb;
        this.b = c48681uxl;
        this.c = dLa;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6266Jw9)) {
            return false;
        }
        C6266Jw9 c6266Jw9 = (C6266Jw9) obj;
        if (K1c.m(this.a, c6266Jw9.a) && K1c.m(this.b, c6266Jw9.b) && K1c.m(this.c, c6266Jw9.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        C48681uxl c48681uxl = this.b;
        if (c48681uxl == null) {
            hashCode = 0;
        } else {
            hashCode = c48681uxl.a.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        DLa dLa = this.c;
        if (dLa != null) {
            i = dLa.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "GarfTileFeature(latLng=" + this.a + ", ticketmasterVenueData=" + this.b + ", infatuationVenueData=" + this.c + ')';
    }
}

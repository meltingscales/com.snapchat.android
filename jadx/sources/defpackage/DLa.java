package defpackage;

import java.util.Set;

/* renamed from: DLa  reason: default package */
/* loaded from: classes5.dex */
public final class DLa implements InterfaceC33324kx9 {
    public final String a;
    public final InterfaceC26697gfb b;
    public final String c;
    public final double d;
    public final String e;
    public final InterfaceC6899Kwa f;
    public Boolean g = null;
    public final Integer h;
    public final Float i;
    public final Set j;

    public DLa(String str, C40553pfb c40553pfb, String str2, double d, String str3, C5635Iwa c5635Iwa, Integer num, Float f, Set set) {
        this.a = str;
        this.b = c40553pfb;
        this.c = str2;
        this.d = d;
        this.e = str3;
        this.f = c5635Iwa;
        this.h = num;
        this.i = f;
        this.j = set;
    }

    @Override // defpackage.InterfaceC33324kx9
    public final String a() {
        return this.e;
    }

    @Override // defpackage.InterfaceC33324kx9
    public final InterfaceC6899Kwa b() {
        return this.f;
    }

    @Override // defpackage.InterfaceC33324kx9
    public final InterfaceC26697gfb c() {
        return this.b;
    }

    @Override // defpackage.InterfaceC33324kx9
    public final void d(Boolean bool) {
        this.g = bool;
    }

    @Override // defpackage.InterfaceC33324kx9
    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DLa)) {
            return false;
        }
        DLa dLa = (DLa) obj;
        if (K1c.m(this.a, dLa.a) && K1c.m(this.b, dLa.b) && K1c.m(this.c, dLa.c) && Double.compare(this.d, dLa.d) == 0 && K1c.m(this.e, dLa.e) && K1c.m(this.f, dLa.f) && K1c.m(this.g, dLa.g) && K1c.m(this.h, dLa.h) && K1c.m(this.i, dLa.i) && K1c.m(this.j, dLa.j)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC33324kx9
    public final Boolean f() {
        return this.g;
    }

    @Override // defpackage.InterfaceC33324kx9
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.b.hashCode();
        int g = B3h.g(this.c, (hashCode4 + (this.a.hashCode() * 31)) * 31, 31);
        long doubleToLongBits = Double.doubleToLongBits(this.d);
        int g2 = B3h.g(this.e, (g + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31, 31);
        int i = 0;
        InterfaceC6899Kwa interfaceC6899Kwa = this.f;
        if (interfaceC6899Kwa == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC6899Kwa.hashCode();
        }
        int i2 = (g2 + hashCode) * 31;
        Boolean bool = this.g;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num = this.h;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Float f = this.i;
        if (f != null) {
            i = f.hashCode();
        }
        return this.j.hashCode() + ((i4 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InfatuationVenueData(id=");
        sb.append(this.a);
        sb.append(", latLng=");
        sb.append(this.b);
        sb.append(", verrazanoId=");
        sb.append(this.c);
        sb.append(", minZoom=");
        sb.append(this.d);
        sb.append(", venueName=");
        sb.append(this.e);
        sb.append(", mapPinImage=");
        sb.append(this.f);
        sb.append(", isFavorited=");
        sb.append(this.g);
        sb.append(", price=");
        sb.append(this.h);
        sb.append(", rate=");
        sb.append(this.i);
        sb.append(", perfectFor=");
        return B3h.y(sb, this.j, ')');
    }
}

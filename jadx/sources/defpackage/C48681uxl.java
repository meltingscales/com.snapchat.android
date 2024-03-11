package defpackage;

import java.util.Set;

/* renamed from: uxl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48681uxl implements InterfaceC33324kx9 {
    public final String a;
    public final InterfaceC26697gfb b;
    public final String c;
    public final String d;
    public final double e;
    public final InterfaceC6899Kwa f;
    public Boolean g = null;
    public final int h;
    public final Set i;
    public final boolean j;

    public C48681uxl(String str, C40553pfb c40553pfb, String str2, String str3, double d, C5635Iwa c5635Iwa, int i, Set set, boolean z) {
        this.a = str;
        this.b = c40553pfb;
        this.c = str2;
        this.d = str3;
        this.e = d;
        this.f = c5635Iwa;
        this.h = i;
        this.i = set;
        this.j = z;
    }

    @Override // defpackage.InterfaceC33324kx9
    public final String a() {
        return this.d;
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
        C48681uxl c48681uxl;
        String str = null;
        if (obj instanceof C48681uxl) {
            c48681uxl = (C48681uxl) obj;
        } else {
            c48681uxl = null;
        }
        if (c48681uxl != null) {
            str = c48681uxl.a;
        }
        return K1c.m(str, this.a);
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
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TicketmasterVenueData(id=");
        sb.append(this.a);
        sb.append(", latLng=");
        sb.append(this.b);
        sb.append(", verrazanoId=");
        sb.append(this.c);
        sb.append(", venueName=");
        sb.append(this.d);
        sb.append(", minZoom=");
        sb.append(this.e);
        sb.append(", mapPinImage=");
        sb.append(this.f);
        sb.append(", isFavorited=");
        sb.append(this.g);
        sb.append(", numEvents=");
        sb.append(this.h);
        sb.append(", categoryIds=");
        sb.append(this.i);
        sb.append(", isPopular=");
        return AbstractC38597oO2.v(sb, this.j, ')');
    }
}

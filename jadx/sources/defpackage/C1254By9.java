package defpackage;

/* renamed from: By9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1254By9 implements InterfaceC3152Ey9 {
    public final String a;
    public final Integer b;
    public final InterfaceC6899Kwa c;
    public final int d;
    public final int e;
    public final int f;
    public final float g;

    public C1254By9(String str, Integer num, InterfaceC6899Kwa interfaceC6899Kwa, int i, int i2, int i3, float f) {
        this.a = str;
        this.b = num;
        this.c = interfaceC6899Kwa;
        this.d = i;
        this.e = i2;
        this.f = i3;
        this.g = f;
    }

    @Override // defpackage.InterfaceC3152Ey9
    public final int a() {
        return this.e;
    }

    @Override // defpackage.InterfaceC3152Ey9
    public final int b() {
        return this.f;
    }

    @Override // defpackage.InterfaceC3152Ey9
    public final int c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1254By9)) {
            return false;
        }
        C1254By9 c1254By9 = (C1254By9) obj;
        if (K1c.m(this.a, c1254By9.a) && K1c.m(this.b, c1254By9.b) && K1c.m(this.c, c1254By9.c) && this.d == c1254By9.d && this.e == c1254By9.e && this.f == c1254By9.f && Float.compare(this.g, c1254By9.g) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        InterfaceC6899Kwa interfaceC6899Kwa = this.c;
        if (interfaceC6899Kwa == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = interfaceC6899Kwa.hashCode();
        }
        int a = AbstractC24365f8n.a(this.e, (((i3 + hashCode3) * 31) + this.d) * 31, 31);
        int i4 = this.f;
        if (i4 != 0) {
            i = AbstractC0164Afc.W(i4);
        }
        return Float.floatToIntBits(this.g) + ((a + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Badge(text=");
        sb.append(this.a);
        sb.append(", textColor=");
        sb.append(this.b);
        sb.append(", imageAsset=");
        sb.append(this.c);
        sb.append(", backgroundColor=");
        sb.append(this.d);
        sb.append(", ancillaryVisibility=");
        sb.append(AbstractC52324xL.A(this.e));
        sb.append(", transition=");
        sb.append(AbstractC52324xL.z(this.f));
        sb.append(", scale=");
        return AbstractC37008nLm.s(sb, this.g, ')');
    }
}

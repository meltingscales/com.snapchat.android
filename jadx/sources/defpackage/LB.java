package defpackage;

/* renamed from: LB  reason: default package */
/* loaded from: classes6.dex */
public final class LB implements InterfaceC12575Tvi {
    public final long a;
    public final String b;
    public final String c;
    public final Long d;
    public final String e;
    public final boolean f;
    public final String g;
    public final boolean h;
    public final double i;
    public final String j;

    public LB(long j, String str, String str2, Long l, String str3, boolean z, String str4, boolean z2, double d, String str5) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = l;
        this.e = str3;
        this.f = z;
        this.g = str4;
        this.h = z2;
        this.i = d;
        this.j = str5;
    }

    @Override // defpackage.InterfaceC12575Tvi
    public final Long a() {
        return this.d;
    }

    @Override // defpackage.InterfaceC12575Tvi
    public final boolean b() {
        return false;
    }

    @Override // defpackage.InterfaceC12575Tvi
    public final C9621Peb c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LB)) {
            return false;
        }
        LB lb = (LB) obj;
        if (this.a == lb.a && K1c.m(this.b, lb.b) && K1c.m(this.c, lb.c) && K1c.m(this.d, lb.d) && K1c.m(this.e, lb.e) && this.f == lb.f && K1c.m(this.g, lb.g) && this.h == lb.h && Double.compare(this.i, lb.i) == 0 && K1c.m(this.j, lb.j)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        long j = this.a;
        int g = B3h.g(this.c, B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31), 31);
        int i = 0;
        Long l = this.d;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str = this.e;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        int i4 = 1;
        boolean z = this.f;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        int i6 = (i3 + i5) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i7 = (i6 + hashCode3) * 31;
        boolean z2 = this.h;
        if (!z2) {
            i4 = z2 ? 1 : 0;
        }
        long doubleToLongBits = Double.doubleToLongBits(this.i);
        int i8 = (((i7 + i4) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        String str3 = this.j;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i8 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AddressBookContact(rowId=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", phone=");
        sb.append(this.c);
        sb.append(", lastInteractionTimestamp=");
        sb.append(this.d);
        sb.append(", lastOffPlatformShareDestination=");
        sb.append(this.e);
        sb.append(", isSmsInviteEligible=");
        sb.append(this.f);
        sb.append(", photoUri=");
        sb.append(this.g);
        sb.append(", isWhatsAppInviteEnabled=");
        sb.append(this.h);
        sb.append(", rankScore=");
        sb.append(this.i);
        sb.append(", hashedPhoneNumber=");
        return AbstractC0164Afc.N(sb, this.j, ')');
    }
}

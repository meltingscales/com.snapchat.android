package defpackage;

/* renamed from: J81  reason: default package */
/* loaded from: classes.dex */
public final class J81 {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;
    public final InterfaceC1641Co4 f;
    public final String g;
    public final EnumC52612xWl h;
    public final EnumC43043rHh i;
    public final boolean j;
    public final int k;

    public J81(String str, String str2, String str3, int i, int i2, InterfaceC1641Co4 interfaceC1641Co4, String str4, EnumC52612xWl enumC52612xWl, EnumC43043rHh enumC43043rHh, int i3, int i4) {
        str2 = (i4 & 2) != 0 ? null : str2;
        i3 = (i4 & 2048) != 0 ? 0 : i3;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = i2;
        this.f = interfaceC1641Co4;
        this.g = str4;
        this.h = enumC52612xWl;
        this.i = enumC43043rHh;
        this.j = false;
        this.k = i3;
    }

    public static String a(String str, String str2, boolean z) {
        if (z) {
            return AbstractC0164Afc.L(str, str2);
        }
        return str;
    }

    public final String b() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        StringBuilder sb = new StringBuilder();
        String a = a(this.a + '~' + this.c + '~' + this.d + '~' + AbstractC0164Afc.u(2), "~bbs", this.f instanceof C7133Lg1);
        EnumC52612xWl enumC52612xWl = EnumC52612xWl.a;
        EnumC52612xWl enumC52612xWl2 = this.h;
        boolean z5 = false;
        if (enumC52612xWl2 != enumC52612xWl) {
            z = true;
        } else {
            z = false;
        }
        String a2 = a(a, "~" + enumC52612xWl2, z);
        EnumC43043rHh enumC43043rHh = EnumC43043rHh.DEFAULT;
        EnumC43043rHh enumC43043rHh2 = this.i;
        if (enumC43043rHh2 != enumC43043rHh) {
            z2 = true;
        } else {
            z2 = false;
        }
        sb.append(a(a(a2, "~scale" + enumC43043rHh2.a, z2), "~client", this.j));
        sb.append("~ua");
        String sb2 = sb.toString();
        int i = this.e;
        if (i > 1) {
            z3 = true;
        } else {
            z3 = false;
        }
        String a3 = a(sb2, String.valueOf(i), z3);
        int i2 = this.k;
        if (i2 > 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        String a4 = a(a3, "~rendering_style" + i2, z4);
        String str = this.b;
        z5 = (str == null || str.length() == 0) ? true : true;
        return a(a4, "~friend_avatar_id" + str, !z5);
    }
}

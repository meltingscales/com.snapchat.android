package defpackage;

/* renamed from: Vfg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13445Vfg extends AbstractC9200Omn {
    public final String b;
    public final double c;
    public final boolean d;
    public final String e;
    public final C7754Mfg f;

    public C13445Vfg(String str, double d, boolean z, String str2) {
        this.b = str;
        this.c = d;
        this.d = z;
        this.e = str2;
        C7754Mfg c7754Mfg = new C7754Mfg(str, d);
        c7754Mfg.a(str2);
        c7754Mfg.b(Boolean.valueOf(z));
        this.f = c7754Mfg;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!K1c.m(C13445Vfg.class, cls)) {
            return false;
        }
        C13445Vfg c13445Vfg = (C13445Vfg) obj;
        if (K1c.m(this.b, c13445Vfg.b) && this.c == c13445Vfg.c && K1c.m(this.e, c13445Vfg.e) && this.d == c13445Vfg.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        long doubleToLongBits = Double.doubleToLongBits(this.c);
        int hashCode = ((this.b.hashCode() * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        String str = this.e;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i3 = (hashCode + i) * 31;
        if (this.d) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        return i3 + i2;
    }
}

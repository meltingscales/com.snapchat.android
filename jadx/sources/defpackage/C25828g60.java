package defpackage;

/* renamed from: g60  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25828g60 {
    public static final C24292f60 g = new Object();
    public final String a;
    public final int b;
    public final EnumC22757e60 c;
    public final boolean d;
    public final boolean e;
    public final int f;

    public C25828g60(String str, int i, EnumC22757e60 enumC22757e60, boolean z, boolean z2, int i2) {
        this.a = str;
        this.b = i;
        this.c = enumC22757e60;
        this.d = z;
        this.e = z2;
        this.f = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25828g60)) {
            return false;
        }
        C25828g60 c25828g60 = (C25828g60) obj;
        if (K1c.m(this.a, c25828g60.a) && this.b == c25828g60.b && this.c == c25828g60.c && this.d == c25828g60.d && this.e == c25828g60.e && this.f == c25828g60.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode2 = (this.c.hashCode() + (((hashCode * 31) + this.b) * 31)) * 31;
        int i = 1;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode2 + i2) * 31;
        boolean z2 = this.e;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return ((i3 + i) * 31) + this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LayerParam(text=");
        sb.append(this.a);
        sb.append(", opacity=");
        sb.append(this.b);
        sb.append(", direction=");
        sb.append(this.c);
        sb.append(", animate=");
        sb.append(this.d);
        sb.append(", gradientBackground=");
        sb.append(this.e);
        sb.append(", color=");
        return TI8.o(sb, this.f, ')');
    }
}

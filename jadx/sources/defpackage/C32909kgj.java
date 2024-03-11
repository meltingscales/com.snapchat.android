package defpackage;

/* renamed from: kgj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32909kgj {
    public final EnumC34444lgj a;
    public final String b;
    public final int c;
    public final boolean d;

    public C32909kgj(EnumC34444lgj enumC34444lgj, String str, int i, boolean z) {
        this.a = enumC34444lgj;
        this.b = str;
        this.c = i;
        this.d = z;
    }

    public static C32909kgj a(C32909kgj c32909kgj, EnumC34444lgj enumC34444lgj, String str, int i, boolean z, int i2) {
        if ((i2 & 1) != 0) {
            enumC34444lgj = c32909kgj.a;
        }
        if ((i2 & 2) != 0) {
            str = c32909kgj.b;
        }
        if ((i2 & 4) != 0) {
            i = c32909kgj.c;
        }
        if ((i2 & 8) != 0) {
            z = c32909kgj.d;
        }
        c32909kgj.getClass();
        return new C32909kgj(enumC34444lgj, str, i, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32909kgj)) {
            return false;
        }
        C32909kgj c32909kgj = (C32909kgj) obj;
        if (this.a == c32909kgj.a && K1c.m(this.b, c32909kgj.b) && this.c == c32909kgj.c && this.d == c32909kgj.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = 0;
        EnumC34444lgj enumC34444lgj = this.a;
        if (enumC34444lgj == null) {
            hashCode = 0;
        } else {
            hashCode = enumC34444lgj.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        }
        int i3 = (((i2 + i) * 31) + this.c) * 31;
        boolean z = this.d;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        return i3 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapButtonState(style=");
        sb.append(this.a);
        sb.append(", label=");
        sb.append(this.b);
        sb.append(", icon=");
        sb.append(this.c);
        sb.append(", showLoadingSpinner=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }

    public /* synthetic */ C32909kgj(EnumC34444lgj enumC34444lgj, String str, int i, boolean z, int i2) {
        this((i2 & 1) != 0 ? null : enumC34444lgj, (i2 & 2) != 0 ? null : str, (i2 & 4) != 0 ? 0 : i, (i2 & 8) != 0 ? false : z);
    }
}

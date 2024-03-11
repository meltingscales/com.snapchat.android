package defpackage;

/* renamed from: Ysi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15662Ysi {
    public final String a;
    public final EnumC34444lgj b;
    public final int c;
    public final int d;

    public C15662Ysi(String str, EnumC34444lgj enumC34444lgj, int i, int i2) {
        this.a = str;
        this.b = enumC34444lgj;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15662Ysi)) {
            return false;
        }
        C15662Ysi c15662Ysi = (C15662Ysi) obj;
        if (K1c.m(this.a, c15662Ysi.a) && this.b == c15662Ysi.b && this.c == c15662Ysi.c && this.d == c15662Ysi.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendToHeaderButton(rawSecondaryText=");
        sb.append(this.a);
        sb.append(", style=");
        sb.append(this.b);
        sb.append(", iconDrawableRes=");
        sb.append(this.c);
        sb.append(", badgeDrawableRes=");
        return TI8.o(sb, this.d, ')');
    }

    public /* synthetic */ C15662Ysi(String str, EnumC34444lgj enumC34444lgj, int i, int i2, int i3) {
        this(str, (i3 & 2) != 0 ? EnumC34444lgj.TINY_BUTTON_RECTANGLE_GRAY : enumC34444lgj, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2);
    }
}

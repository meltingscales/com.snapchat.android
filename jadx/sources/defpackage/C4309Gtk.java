package defpackage;

import android.graphics.Typeface;

/* renamed from: Gtk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4309Gtk {
    public final String a;
    public final Typeface b;
    public final float c;

    public C4309Gtk(String str, Typeface typeface, float f) {
        this.a = str;
        this.b = typeface;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4309Gtk)) {
            return false;
        }
        C4309Gtk c4309Gtk = (C4309Gtk) obj;
        if (K1c.m(this.a, c4309Gtk.a) && K1c.m(this.b, c4309Gtk.b) && Float.compare(this.c, c4309Gtk.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return Float.floatToIntBits(this.c) + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StickerTypeface(name=");
        sb.append(this.a);
        sb.append(", typeface=");
        sb.append(this.b);
        sb.append(", recommendedLineSpacingMultiplier=");
        return AbstractC37008nLm.s(sb, this.c, ')');
    }
}

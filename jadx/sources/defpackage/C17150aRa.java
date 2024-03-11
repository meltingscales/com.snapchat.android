package defpackage;

/* renamed from: aRa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17150aRa {
    public final int a;
    public final C4309Gtk b;

    public C17150aRa(int i, C4309Gtk c4309Gtk) {
        this.a = i;
        this.b = c4309Gtk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17150aRa)) {
            return false;
        }
        C17150aRa c17150aRa = (C17150aRa) obj;
        if (this.a == c17150aRa.a && K1c.m(this.b, c17150aRa.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int W = AbstractC0164Afc.W(this.a) * 31;
        C4309Gtk c4309Gtk = this.b;
        if (c4309Gtk == null) {
            hashCode = 0;
        } else {
            hashCode = c4309Gtk.hashCode();
        }
        return W + hashCode;
    }

    public final String toString() {
        return "TypeFaceResponse(status=" + AbstractC0285Aka.G(this.a) + ", typeface=" + this.b + ')';
    }
}

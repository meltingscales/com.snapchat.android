package defpackage;

/* renamed from: Ja8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5729Ja8 {
    public final InterfaceC55895zfi a;
    public final C1325Cb8 b;

    public C5729Ja8(InterfaceC55895zfi interfaceC55895zfi, C1325Cb8 c1325Cb8) {
        this.a = interfaceC55895zfi;
        this.b = c1325Cb8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5729Ja8)) {
            return false;
        }
        C5729Ja8 c5729Ja8 = (C5729Ja8) obj;
        if (K1c.m(this.a, c5729Ja8.a) && K1c.m(this.b, c5729Ja8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AtomHeader(seekMap=" + this.a + ", trackReader=" + this.b + ')';
    }
}

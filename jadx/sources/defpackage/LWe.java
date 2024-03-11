package defpackage;

/* renamed from: LWe  reason: default package */
/* loaded from: classes6.dex */
public final class LWe {
    public final InterfaceC3824Ga0 a;
    public final InterfaceC3824Ga0 b;
    public final InterfaceC3824Ga0 c;
    public final InterfaceC3824Ga0 d;
    public final InterfaceC3824Ga0 e;
    public final InterfaceC3824Ga0 f;
    public final InterfaceC3824Ga0 g;
    public final InterfaceC3824Ga0 h;

    public LWe(InterfaceC3824Ga0 interfaceC3824Ga0, InterfaceC3824Ga0 interfaceC3824Ga02, InterfaceC3824Ga0 interfaceC3824Ga03, InterfaceC3824Ga0 interfaceC3824Ga04, InterfaceC3824Ga0 interfaceC3824Ga05, InterfaceC3824Ga0 interfaceC3824Ga06, InterfaceC3824Ga0 interfaceC3824Ga07, InterfaceC3824Ga0 interfaceC3824Ga08) {
        this.a = interfaceC3824Ga0;
        this.b = interfaceC3824Ga02;
        this.c = interfaceC3824Ga03;
        this.d = interfaceC3824Ga04;
        this.e = interfaceC3824Ga05;
        this.f = interfaceC3824Ga06;
        this.g = interfaceC3824Ga07;
        this.h = interfaceC3824Ga08;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LWe)) {
            return false;
        }
        LWe lWe = (LWe) obj;
        if (K1c.m(this.a, lWe.a) && K1c.m(this.b, lWe.b) && K1c.m(this.c, lWe.c) && K1c.m(this.d, lWe.d) && K1c.m(this.e, lWe.e) && K1c.m(this.f, lWe.f) && K1c.m(this.g, lWe.g) && K1c.m(this.h, lWe.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int i = 0;
        InterfaceC3824Ga0 interfaceC3824Ga0 = this.a;
        if (interfaceC3824Ga0 == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC3824Ga0.hashCode();
        }
        int i2 = hashCode * 31;
        InterfaceC3824Ga0 interfaceC3824Ga02 = this.b;
        if (interfaceC3824Ga02 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = interfaceC3824Ga02.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        InterfaceC3824Ga0 interfaceC3824Ga03 = this.c;
        if (interfaceC3824Ga03 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = interfaceC3824Ga03.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        InterfaceC3824Ga0 interfaceC3824Ga04 = this.d;
        if (interfaceC3824Ga04 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = interfaceC3824Ga04.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        InterfaceC3824Ga0 interfaceC3824Ga05 = this.e;
        if (interfaceC3824Ga05 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = interfaceC3824Ga05.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        InterfaceC3824Ga0 interfaceC3824Ga06 = this.f;
        if (interfaceC3824Ga06 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = interfaceC3824Ga06.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        InterfaceC3824Ga0 interfaceC3824Ga07 = this.g;
        if (interfaceC3824Ga07 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = interfaceC3824Ga07.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        InterfaceC3824Ga0 interfaceC3824Ga08 = this.h;
        if (interfaceC3824Ga08 != null) {
            i = interfaceC3824Ga08.hashCode();
        }
        return i8 + i;
    }

    public final String toString() {
        return "OperaMediaAssets(media=" + this.a + ", overlay=" + this.b + ", loadingFrame=" + this.c + ", videoFirstFrame=" + this.d + ", streamingMedia=" + this.e + ", streamingMediaFirstSegment=" + this.f + ", lensAssets=" + this.g + ", metadata=" + this.h + ')';
    }
}

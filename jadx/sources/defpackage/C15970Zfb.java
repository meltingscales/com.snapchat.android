package defpackage;

import android.view.View;

/* renamed from: Zfb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15970Zfb {
    public final String a;
    public final String b;
    public final BWe c;
    public final View d;
    public final GXe e;
    public final WMl f;
    public final InterfaceC9371Ou2 g;
    public final AbstractC4615Hgb h;
    public final int i;

    public C15970Zfb(String str, String str2, BWe bWe, View view, GXe gXe, WMl wMl, InterfaceC9371Ou2 interfaceC9371Ou2, AbstractC4615Hgb abstractC4615Hgb, int i) {
        this.a = str;
        this.b = str2;
        this.c = bWe;
        this.d = view;
        this.e = gXe;
        this.f = wMl;
        this.g = interfaceC9371Ou2;
        this.h = abstractC4615Hgb;
        this.i = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15970Zfb)) {
            return false;
        }
        C15970Zfb c15970Zfb = (C15970Zfb) obj;
        if (K1c.m(this.a, c15970Zfb.a) && K1c.m(this.b, c15970Zfb.b) && K1c.m(this.c, c15970Zfb.c) && K1c.m(this.d, c15970Zfb.d) && K1c.m(this.e, c15970Zfb.e) && K1c.m(this.f, c15970Zfb.f) && K1c.m(this.g, c15970Zfb.g) && K1c.m(this.h, c15970Zfb.h) && this.i == c15970Zfb.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int hashCode3 = this.d.hashCode();
        int hashCode4 = (this.e.hashCode() + ((hashCode3 + ((this.c.hashCode() + g) * 31)) * 31)) * 31;
        int i = 0;
        WMl wMl = this.f;
        if (wMl == null) {
            hashCode = 0;
        } else {
            hashCode = wMl.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        InterfaceC9371Ou2 interfaceC9371Ou2 = this.g;
        if (interfaceC9371Ou2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = interfaceC9371Ou2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        AbstractC4615Hgb abstractC4615Hgb = this.h;
        if (abstractC4615Hgb != null) {
            i = abstractC4615Hgb.hashCode();
        }
        return AbstractC0164Afc.W(this.i) + ((i3 + i) * 31);
    }

    public final String toString() {
        return "Layer(id=" + this.a + ", type=" + this.b + ", controller=" + this.c + ", view=" + this.d + ", layoutParams=" + this.e + ", touchEventStrategy=" + this.f + ", canScrollStrategy=" + this.g + ", layerView=" + this.h + ", layerPurpose=" + AbstractC42762r6b.E(this.i) + ')';
    }
}

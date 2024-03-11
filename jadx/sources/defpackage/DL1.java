package defpackage;

/* renamed from: DL1  reason: default package */
/* loaded from: classes5.dex */
public final /* synthetic */ class DL1 implements InterfaceC56142zpg, InterfaceC20856cr9 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ DL1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final void a(int i) {
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                EL1 el1 = (EL1) obj;
                el1.d = el1.a.a();
                C37283nX7 c37283nX7 = el1.c;
                el1.e = c37283nX7.I(i, "a_pos");
                el1.f = c37283nX7.L(i, "u_screen_dimensions");
                el1.g = c37283nX7.L(i, "u_bounds");
                el1.h = c37283nX7.L(i, "u_color");
                return;
            default:
                C40943pv2 c40943pv2 = (C40943pv2) obj;
                c40943pv2.d = c40943pv2.a.a();
                C37283nX7 c37283nX72 = c40943pv2.c;
                c40943pv2.e = c37283nX72.I(i, "a_pos");
                c40943pv2.f = c37283nX72.L(i, "u_screen_dimensions");
                c40943pv2.g = c37283nX72.L(i, "u_scale");
                c40943pv2.i = c37283nX72.L(i, "u_opacity");
                c37283nX72.L(i, "u_icon");
                c40943pv2.h = c37283nX72.L(i, "u_translate");
                c40943pv2.j = c37283nX72.L(i, "u_anchor_point");
                c40943pv2.l = c37283nX72.L(i, "u_rotate");
                c40943pv2.k = c37283nX72.L(i, "u_blend_color");
                return;
        }
    }

    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if (!(obj instanceof InterfaceC56142zpg) || !(obj instanceof InterfaceC20856cr9)) {
                    return false;
                }
                return K1c.m(k(), ((InterfaceC20856cr9) obj).k());
            default:
                if (!(obj instanceof InterfaceC56142zpg) || !(obj instanceof InterfaceC20856cr9)) {
                    return false;
                }
                return K1c.m(k(), ((InterfaceC20856cr9) obj).k());
        }
    }

    public final int hashCode() {
        switch (this.a) {
            case 0:
                return k().hashCode();
            default:
                return k().hashCode();
        }
    }

    @Override // defpackage.InterfaceC20856cr9
    public final InterfaceC14340Wq9 k() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new AbstractC25461fr9(1, (EL1) obj, EL1.class, "setupInternal", "setupInternal(I)V", 0);
            default:
                return new AbstractC25461fr9(1, (C40943pv2) obj, C40943pv2.class, "setupInternal", "setupInternal(I)V", 0);
        }
    }
}

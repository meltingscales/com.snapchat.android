package defpackage;

import java.io.Serializable;
import java.util.List;
import java.util.Set;

/* renamed from: WZ0  reason: default package */
/* loaded from: classes8.dex */
public final class WZ0 extends AbstractC49920vm1 {
    public final /* synthetic */ int b;
    public Serializable c;
    public Serializable d;
    public Object e;

    public WZ0(int i) {
        this.b = i;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        switch (this.b) {
            case 0:
                byte[] bArr = new byte[1];
                AbstractC39604p2m.K0(c38303oC7, 2, bArr, (Double) this.d, set);
                AbstractC39604p2m.M0(c38303oC7, 3, bArr, (Long) this.e, set);
                AbstractC39604p2m.M0(c38303oC7, 4, bArr, (Long) this.c, set);
                c38303oC7.j(bArr);
                return;
            case 1:
                byte[] bArr2 = new byte[1];
                AbstractC39604p2m.N0(c38303oC7, 2, bArr2, (C32501kQ) this.e, set);
                AbstractC39604p2m.J0(c38303oC7, 3, bArr2, (Boolean) this.d, set);
                AbstractC39604p2m.M0(c38303oC7, 4, bArr2, (Long) this.c, set);
                c38303oC7.j(bArr2);
                return;
            case 2:
                byte[] bArr3 = new byte[1];
                AbstractC39604p2m.L0(c38303oC7, 2, bArr3, (EnumC34243lYd) this.d, set);
                AbstractC39604p2m.J0(c38303oC7, 3, bArr3, (Boolean) this.c, set);
                AbstractC39604p2m.J0(c38303oC7, 4, bArr3, (Boolean) this.e, set);
                c38303oC7.j(bArr3);
                return;
            case 3:
                byte[] bArr4 = new byte[1];
                AbstractC39604p2m.L0(c38303oC7, 2, bArr4, (EnumC45343sn) this.d, set);
                AbstractC39604p2m.L0(c38303oC7, 3, bArr4, (EnumC55795zbg) this.c, set);
                AbstractC39604p2m.L0(c38303oC7, 4, bArr4, (EnumC14830Xkd) this.e, set);
                c38303oC7.j(bArr4);
                return;
            case 4:
                byte[] bArr5 = new byte[1];
                AbstractC39604p2m.J0(c38303oC7, 2, bArr5, (Boolean) this.d, set);
                AbstractC39604p2m.L0(c38303oC7, 3, bArr5, (J0h) this.c, set);
                AbstractC39604p2m.O0(c38303oC7, 4, bArr5, (String) this.e, set);
                c38303oC7.j(bArr5);
                return;
            case 5:
                byte[] bArr6 = new byte[1];
                AbstractC39604p2m.J0(c38303oC7, 2, bArr6, (Boolean) this.e, set);
                AbstractC39604p2m.O0(c38303oC7, 3, bArr6, (String) this.d, set);
                AbstractC39604p2m.J0(c38303oC7, 4, bArr6, (Boolean) this.c, set);
                c38303oC7.j(bArr6);
                return;
            case 6:
                byte[] bArr7 = new byte[1];
                AbstractC39604p2m.R0(c38303oC7, 2, bArr7, (List) this.c, set);
                AbstractC39604p2m.R0(c38303oC7, 3, bArr7, (List) this.e, set);
                AbstractC39604p2m.R0(c38303oC7, 4, bArr7, (List) this.d, set);
                c38303oC7.j(bArr7);
                return;
            default:
                byte[] bArr8 = new byte[1];
                AbstractC39604p2m.J0(c38303oC7, 2, bArr8, (Boolean) this.c, set);
                AbstractC39604p2m.J0(c38303oC7, 3, bArr8, (Boolean) this.e, set);
                AbstractC39604p2m.L0(c38303oC7, 4, bArr8, (EnumC9343Osm) this.d, set);
                c38303oC7.j(bArr8);
                return;
        }
    }

    public WZ0(WZ0 wz0) {
        this.b = 0;
        this.d = (Double) wz0.d;
        this.c = (Long) wz0.c;
        this.e = (Long) wz0.e;
    }

    public WZ0(WZ0 wz0, int i) {
        this.b = 1;
        this.d = (Boolean) wz0.d;
        this.c = (Long) wz0.c;
        C32501kQ c32501kQ = (C32501kQ) wz0.e;
        if (c32501kQ == null) {
            this.e = null;
        } else {
            this.e = new C32501kQ(c32501kQ, (AbstractC24788fQ) null);
        }
    }

    public WZ0(WZ0 wz0, XY0 xy0) {
        this.b = 3;
        this.d = (EnumC45343sn) wz0.d;
        this.c = (EnumC55795zbg) wz0.c;
        this.e = (EnumC14830Xkd) wz0.e;
    }

    public WZ0(WZ0 wz0, SZ0 sz0) {
        this.b = 4;
        this.d = (Boolean) wz0.d;
        this.c = (J0h) wz0.c;
        this.e = (String) wz0.e;
    }

    public WZ0(WZ0 wz0, TZ0 tz0) {
        this.b = 6;
        List list = (List) wz0.d;
        if (list == null) {
            this.d = null;
        } else {
            this.d = K1c.u0(list);
        }
        List list2 = (List) wz0.c;
        if (list2 == null) {
            this.c = null;
        } else {
            this.c = K1c.u0(list2);
        }
        List list3 = (List) wz0.e;
        if (list3 == null) {
            this.e = null;
        } else {
            this.e = K1c.u0(list3);
        }
    }

    public WZ0(WZ0 wz0, UZ0 uz0) {
        this.b = 5;
        this.d = (String) wz0.d;
        this.c = (Boolean) wz0.c;
        this.e = (Boolean) wz0.e;
    }

    public WZ0(WZ0 wz0, VZ0 vz0) {
        this.b = 7;
        this.d = (EnumC9343Osm) wz0.d;
        this.c = (Boolean) wz0.c;
        this.e = (Boolean) wz0.e;
    }

    public WZ0(WZ0 wz0, Object obj) {
        this.b = 2;
        this.d = (EnumC34243lYd) wz0.d;
        this.c = (Boolean) wz0.c;
        this.e = (Boolean) wz0.e;
    }
}

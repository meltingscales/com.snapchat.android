package defpackage;

import android.graphics.Rect;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: GAn */
/* loaded from: classes2.dex */
public abstract class GAn {
    public static final C6392Kbf a = new C6392Kbf("video_spinner_request_time", 0L);
    public static final C6392Kbf b = new C6392Kbf("update_video_spinner_reason", K1k.k);
    public static final C6392Kbf c = new C6392Kbf("video_spinner_delay", 500L);

    public static int a(float f, float f2, int i, int i2, int i3) {
        C54857yze[][] c54857yzeArr;
        float f3 = i2;
        float f4 = i;
        float f5 = ((f2 * f3) / f4) * f3;
        float f6 = 1.0f;
        if (i3 == 0) {
            C54857yze[][] c54857yzeArr2 = C47265u2d.b;
        } else {
            int i4 = 0;
            float f7 = Float.MIN_VALUE;
            for (C54857yze c54857yze : C47265u2d.b[Math.min(i3, c54857yzeArr.length) - 1]) {
                float f8 = c54857yze.b;
                if (f7 < f8) {
                    f7 = f8;
                }
                i4++;
                if (i4 == i3) {
                    break;
                }
            }
            f6 = 1.0f + ((f7 - 1.0f) / 2.0f);
        }
        return (int) ((((((Math.min(Math.max(f, 0.05f), 0.25f) * 1.3f) * f6) * f4) / f3) * f3) + f5);
    }

    public static C37482nfb b(InterfaceC44370s99 interfaceC44370s99, List list) {
        double d;
        double d2;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C38230o99 c38230o99 = (C38230o99) it.next();
            C27395h79 f = ((C3750Fwm) interfaceC44370s99).f(c38230o99.b);
            if (f != null) {
                arrayList.add(new C40553pfb(f.d, f.e));
            } else {
                arrayList.add(new C40553pfb(c38230o99.c, c38230o99.d));
            }
        }
        Collections.sort(arrayList, new UV8(17));
        int i = 0;
        double d3 = ((C40553pfb) ((InterfaceC26697gfb) arrayList.get(0))).a;
        double d4 = ((C40553pfb) ((InterfaceC26697gfb) arrayList.get(0))).b;
        InterfaceC26697gfb interfaceC26697gfb = (InterfaceC26697gfb) arrayList.get(0);
        Iterator it2 = arrayList.iterator();
        double d5 = 0.0d;
        double d6 = d3;
        double d7 = d6;
        double d8 = d4;
        while (it2.hasNext()) {
            InterfaceC26697gfb interfaceC26697gfb2 = (InterfaceC26697gfb) it2.next();
            C40553pfb c40553pfb = (C40553pfb) interfaceC26697gfb2;
            double d9 = d8;
            d6 = Math.max(d6, c40553pfb.a);
            d7 = Math.min(d7, c40553pfb.a);
            double d10 = c40553pfb.b;
            double d11 = d4;
            double d12 = ((C40553pfb) interfaceC26697gfb).b;
            double d13 = d10 - d12;
            if (d13 > d5) {
                d5 = d13;
                d8 = d12;
                d4 = d10;
            } else {
                d8 = d9;
                d4 = d11;
            }
            interfaceC26697gfb = interfaceC26697gfb2;
            i = 0;
        }
        double d14 = d8;
        double d15 = d4;
        if (((C40553pfb) ((InterfaceC26697gfb) arrayList.get(i))).b - (((C40553pfb) ((InterfaceC26697gfb) AbstractC38597oO2.o(arrayList, 1))).b - 360.0d) > d5) {
            d2 = ((C40553pfb) ((InterfaceC26697gfb) arrayList.get(0))).b;
            d = ((C40553pfb) ((InterfaceC26697gfb) AbstractC38597oO2.o(arrayList, 1))).b;
        } else {
            d = d14;
            d2 = d15;
        }
        if (d2 > d) {
            d2 -= 360.0d;
        }
        double d16 = d7;
        return new C37482nfb(d6, d, d16, d2);
    }

    public static C39064oh8 c(List list, Rect rect, C50306w1d c50306w1d, double d, double d2, double d3) {
        C0302Al2 c0302Al2;
        ArrayList arrayList = new ArrayList(list);
        double d4 = 0.0d;
        C37482nfb c37482nfb = null;
        while (arrayList.size() > 1) {
            C10728Qxl[] c10728QxlArr = AbstractC26529gYc.a;
            ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C38230o99 c38230o99 = (C38230o99) it.next();
                arrayList2.add(new C11426Saf(Double.valueOf(c38230o99.c), Double.valueOf(c38230o99.d)));
            }
            c37482nfb = AbstractC26529gYc.i(arrayList2, d3);
            try {
                c0302Al2 = c50306w1d.d(c37482nfb, rect);
            } catch (Exception unused) {
                c0302Al2 = null;
            }
            if (c0302Al2 != null) {
                d4 = c0302Al2.d;
            }
            arrayList.remove(arrayList.size() - 1);
            if (d4 >= d) {
                break;
            }
        }
        if (c37482nfb == null) {
            return null;
        }
        return new C39064oh8(Math.min(d4, d2), c37482nfb);
    }

    public static /* synthetic */ void d(C33349ky9 c33349ky9, String str) {
        c33349ky9.e(str, true, null);
    }

    public static /* synthetic */ EnumC49783vgd e(InterfaceC51315wgd interfaceC51315wgd, C10894Reh c10894Reh) {
        return interfaceC51315wgd.b(c10894Reh, EnumC55560zRl.b, EnumC49783vgd.LEVEL_MAX);
    }

    public static final int f(Integer num) {
        if (num != null && num.intValue() == 1) {
            return 2;
        }
        if (num != null && num.intValue() == 2) {
            return 3;
        }
        if (num != null && num.intValue() == 3) {
            return 4;
        }
        if (num != null && num.intValue() == 4) {
            return 5;
        }
        if (num != null && num.intValue() == 5) {
            return 6;
        }
        if (num != null && num.intValue() == 6) {
            return 7;
        }
        if (num != null && num.intValue() == 7) {
            return 8;
        }
        if (num != null && num.intValue() == 8) {
            return 9;
        }
        if (num != null && num.intValue() == 9) {
            return 10;
        }
        if (num != null && num.intValue() == 10) {
            return 11;
        }
        if (num != null) {
            num.intValue();
        }
        return 1;
    }

    public static C43347rU3 g() {
        return new C43347rU3();
    }

    public static final C54523ym5 h(C54523ym5 c54523ym5, ZOb zOb) {
        IR5 ir5 = (IR5) zOb;
        InterfaceC31350jhh G = ir5.G();
        G.getClass();
        c54523ym5.y0 = G;
        UW1 uw1 = (UW1) ir5.G0.get();
        uw1.getClass();
        c54523ym5.Z = uw1;
        return c54523ym5;
    }
}

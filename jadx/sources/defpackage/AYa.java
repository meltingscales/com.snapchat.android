package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: AYa  reason: default package */
/* loaded from: classes5.dex */
public final class AYa {
    public final DYa a;

    public AYa(DYa dYa) {
        this.a = dYa;
    }

    public final void a(WFg wFg, ArrayList arrayList, CSm cSm) {
        DYa dYa;
        Double d;
        Double d2;
        ArrayList arrayList2 = new ArrayList();
        int i = 0;
        int i2 = 0;
        InterfaceC42088qfb interfaceC42088qfb = null;
        while (true) {
            int i3 = wFg.b;
            dYa = this.a;
            if (i >= i3 || i2 >= arrayList.size()) {
                break;
            }
            C47310u48 c47310u48 = (C47310u48) wFg.a[i];
            InterfaceC26697gfb interfaceC26697gfb = c47310u48.g;
            if (interfaceC26697gfb != null) {
                d2 = Double.valueOf(((C40553pfb) interfaceC26697gfb).a);
            } else {
                d2 = null;
            }
            if (d2 != null) {
                InterfaceC42088qfb interfaceC42088qfb2 = (InterfaceC42088qfb) arrayList.get(i2);
                if (c47310u48.d.b > 0.0f) {
                    arrayList2.add(c47310u48);
                } else if (interfaceC42088qfb2.c() < -180.0f) {
                    i2++;
                    interfaceC42088qfb = interfaceC42088qfb2;
                } else {
                    int i4 = i2;
                    if (d2.doubleValue() >= interfaceC42088qfb2.c()) {
                        dYa.a(c47310u48, cSm);
                        i++;
                        i2 = i4;
                    } else {
                        dYa.b(interfaceC42088qfb2);
                        i2 = i4 + 1;
                    }
                }
            }
            i++;
        }
        int i5 = i2;
        while (i < wFg.b) {
            int i6 = i + 1;
            C47310u48 c47310u482 = (C47310u48) wFg.a[i];
            InterfaceC26697gfb interfaceC26697gfb2 = c47310u482.g;
            if (interfaceC26697gfb2 != null) {
                d = Double.valueOf(((C40553pfb) interfaceC26697gfb2).a);
            } else {
                d = null;
            }
            if (d != null) {
                if (c47310u482.d.b > 0.0f) {
                    arrayList2.add(c47310u482);
                } else {
                    dYa.a(c47310u482, cSm);
                }
            }
            i = i6;
        }
        for (int i7 = i5; i7 < arrayList.size(); i7++) {
            InterfaceC42088qfb interfaceC42088qfb3 = (InterfaceC42088qfb) arrayList.get(i7);
            if (interfaceC42088qfb3.c() < -180.0f) {
                interfaceC42088qfb = interfaceC42088qfb3;
            } else {
                dYa.b(interfaceC42088qfb3);
            }
        }
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            dYa.a((C47310u48) it.next(), cSm);
        }
        if (interfaceC42088qfb != null) {
            dYa.b(interfaceC42088qfb);
        }
    }
}

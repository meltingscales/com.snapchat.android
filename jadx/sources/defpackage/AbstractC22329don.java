package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: don  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC22329don {
    public static VXb a(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (VXb) c43347rU3.a("LensesReportingServicesComponent", C20776co5.class, false, new C41159q3h(interfaceC6857Kug, 10));
    }

    public static C2828El b(C50323w25 c50323w25) {
        C15419Yij c3 = ((OF5) c50323w25.a).c3();
        C4i c4i = (C4i) ((C48791v25) c50323w25.e).get();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesPersistenceComponentModule#lensesPersistenceComponentBuilder");
        try {
            C43379rVb c43379rVb = new C43379rVb(c3, c4i);
            c41336qAj.b();
            InterfaceC9540Pb4 G = ((C45324sm5) ((WOb) c50323w25.f.a)).G();
            QHb qHb = QHb.f;
            qHb.getClass();
            return new C2828El((InterfaceC51491wnf) new C8574Nn5(c43379rVb, qHb).d.get(), G);
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static FJg c(SR1 sr1, MJg mJg) {
        R43 r43;
        int i;
        ES1 es1;
        ES1 es12;
        EJg eJg;
        EJg eJg2;
        C29589iY7 c29589iY7;
        EJg cJg;
        C33359kyj c33359kyj;
        C14063Wf1 c14063Wf1;
        RR1 rr1 = sr1.d;
        if (rr1.a == 15) {
            r43 = (R43) rr1.b;
        } else {
            r43 = null;
        }
        if (r43 == null || (i = r43.c) <= 0) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Q43[] q43Arr = r43.b;
        int length = q43Arr.length;
        int i2 = 0;
        while (true) {
            es1 = ES1.BITMOJI_STICKER;
            es12 = ES1.SNAP_STICKER;
            if (i2 >= length) {
                break;
            }
            Q43 q43 = q43Arr[i2];
            int i3 = q43.a;
            if (i3 == 3) {
                es1 = es12;
            } else if (i3 != 1) {
                es1 = ES1.UNKNOWN;
            }
            if (linkedHashMap.get(es1) == null) {
                linkedHashMap.put(es1, AbstractC55790zbb.G0(q43));
            } else {
                List list = (List) linkedHashMap.get(es1);
                if (list != null) {
                    list.add(q43);
                }
            }
            i2++;
        }
        String str = mJg.b;
        if (str != null) {
            es12 = es1;
        }
        List<Q43> list2 = (List) linkedHashMap.get(es12);
        if (list2 == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Q43 q432 : list2) {
            int i4 = q432.a;
            if (i4 == 1) {
                if (str != null) {
                    if (i4 == 1) {
                        c14063Wf1 = (C14063Wf1) q432.b;
                    } else {
                        c14063Wf1 = null;
                    }
                    cJg = new BJg(i, c14063Wf1.b, str, c14063Wf1.d);
                }
                cJg = null;
            } else if (i4 == 3) {
                if (i4 == 3) {
                    c33359kyj = (C33359kyj) q432.b;
                } else {
                    c33359kyj = null;
                }
                String str2 = c33359kyj.d.b;
                if (str2 != null && str2.length() != 0) {
                    cJg = new DJg(i, YGn.b(str2), c33359kyj.c);
                }
                cJg = null;
            } else {
                if (i4 == 2) {
                    if (i4 == 2) {
                        c29589iY7 = (C29589iY7) q432.b;
                    } else {
                        c29589iY7 = null;
                    }
                    cJg = new CJg(i, c29589iY7.c);
                }
                cJg = null;
            }
            if (cJg != null) {
                arrayList.add(cJg);
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            Boolean valueOf = Boolean.valueOf(((EJg) next).a());
            Object obj = linkedHashMap2.get(valueOf);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap2.put(valueOf, obj);
            }
            ((List) obj).add(next);
        }
        List list3 = (List) linkedHashMap2.get(Boolean.TRUE);
        if (list3 != null) {
            eJg = (EJg) ID3.D2(list3);
        } else {
            eJg = null;
        }
        List list4 = (List) linkedHashMap2.get(Boolean.FALSE);
        if (list4 != null) {
            eJg2 = (EJg) ID3.D2(list4);
        } else {
            eJg2 = null;
        }
        if (eJg2 == null) {
            return null;
        }
        return new FJg(mJg.a, es12, i, eJg, eJg2);
    }
}

package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: zS8  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55571zS8 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ BS8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C55571zS8(BS8 bs8, int i) {
        super(1);
        this.d = i;
        this.e = bs8;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C3891Gci c3891Gci;
        InterfaceC55176zC8 interfaceC55176zC8;
        List list;
        long j;
        InterfaceC54037yS8 interfaceC54037yS8;
        String str;
        InterfaceC54037yS8 interfaceC54037yS82;
        ArrayList i;
        String str2;
        String str3;
        String str4;
        int i2 = this.d;
        C38218o8m c38218o8m = C38218o8m.a;
        switch (i2) {
            case 0:
                Long l = (Long) obj;
                if (l.longValue() > 0) {
                    this.e.t = l;
                }
                return c38218o8m;
            case 1:
                AbstractC51012wU1 abstractC51012wU1 = (AbstractC51012wU1) obj;
                BS8 bs8 = this.e;
                C3632Fs0 c3632Fs0 = bs8.o;
                InterfaceC54037yS8 interfaceC54037yS83 = bs8.r;
                if (interfaceC54037yS83 != null) {
                    interfaceC54037yS83.f(4);
                }
                return c38218o8m;
            default:
                JU1 ju1 = (JU1) ((C11426Saf) obj).a;
                boolean z = ju1 instanceof GU1;
                BS8 bs82 = this.e;
                String str5 = "";
                if (z) {
                    Object obj2 = ((GU1) ju1).a;
                    if (obj2 instanceof C35880mci) {
                        C35880mci c35880mci = (C35880mci) obj2;
                        ArrayList<C31653jtk> arrayList = new ArrayList();
                        for (Object obj3 : c35880mci.a.a) {
                            if (obj3 instanceof C31653jtk) {
                                arrayList.add(obj3);
                            }
                        }
                        bs82.getClass();
                        C3891Gci c3891Gci2 = c35880mci.b;
                        String str6 = c3891Gci2.a;
                        C13373Vci c13373Vci = new C13373Vci(str6, arrayList, c3891Gci2.b);
                        C17848atk c17848atk = bs82.c;
                        c17848atk.h.onNext(c13373Vci);
                        for (C31653jtk c31653jtk : arrayList) {
                            C43980rtk c43980rtk = c17848atk.m;
                            if (c43980rtk != null) {
                                str3 = c43980rtk.a();
                            } else {
                                str3 = null;
                            }
                            C43980rtk c43980rtk2 = c17848atk.m;
                            if (c43980rtk2 != null) {
                                str4 = c43980rtk2.h();
                            } else {
                                str4 = null;
                            }
                            C14399Wsk c14399Wsk = new C14399Wsk(str3, str4, Long.valueOf(c13373Vci.c), c31653jtk.f, c31653jtk.g);
                            for (AbstractC40786pok abstractC40786pok : c31653jtk.b) {
                                abstractC40786pok.s = c14399Wsk;
                            }
                        }
                        InterfaceC54037yS8 interfaceC54037yS84 = bs82.r;
                        if (interfaceC54037yS84 != null) {
                            ZY2 zy2 = (ZY2) bs82;
                            switch (zy2.v) {
                                case 0:
                                    i = zy2.i(str6, arrayList);
                                    break;
                                default:
                                    i = zy2.i(str6, arrayList);
                                    if (!i.isEmpty()) {
                                        Iterator it = i.iterator();
                                        while (true) {
                                            if (!it.hasNext()) {
                                                break;
                                            } else {
                                                List<AbstractC40786pok> list2 = ((C31653jtk) it.next()).b;
                                                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                                    for (AbstractC40786pok abstractC40786pok2 : list2) {
                                                        if (abstractC40786pok2.G() != EnumC37790nrk.GIPHY) {
                                                            ArrayList arrayList2 = new ArrayList(ED3.L1(i, 10));
                                                            Iterator it2 = i.iterator();
                                                            while (it2.hasNext()) {
                                                                C31653jtk c31653jtk2 = (C31653jtk) it2.next();
                                                                List<AbstractC40786pok> list3 = c31653jtk2.b;
                                                                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                                                                    for (AbstractC40786pok abstractC40786pok3 : list3) {
                                                                        if (abstractC40786pok3.G() != EnumC37790nrk.GIPHY) {
                                                                            break;
                                                                        }
                                                                    }
                                                                }
                                                                C43980rtk c43980rtk3 = ((C47046ttk) zy2.d.get()).e;
                                                                if (c43980rtk3 != null) {
                                                                    str2 = c43980rtk3.f();
                                                                } else {
                                                                    str2 = null;
                                                                }
                                                                c31653jtk2 = new C31653jtk(c31653jtk2.a, c31653jtk2.b, c31653jtk2.c, !K1c.m(str2, ""), false, c31653jtk2.f, c31653jtk2.g);
                                                                arrayList2.add(c31653jtk2);
                                                            }
                                                            i = arrayList2;
                                                            break;
                                                        }
                                                    }
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                    break;
                            }
                            interfaceC54037yS84.a(i);
                        }
                        if (arrayList.isEmpty() && (interfaceC54037yS82 = bs82.r) != null) {
                            interfaceC54037yS82.f(3);
                        }
                    }
                } else if (ju1 instanceof HU1) {
                    InterfaceC54037yS8 interfaceC54037yS85 = bs82.r;
                    if (interfaceC54037yS85 != null) {
                        interfaceC54037yS85.f(1);
                    }
                } else if (ju1 instanceof DU1) {
                    Object obj4 = ((DU1) ju1).a;
                    if (obj4 instanceof LA8) {
                        LA8 la8 = (LA8) obj4;
                        Object F2 = ID3.F2(la8.a.getData());
                        ZT1 zt1 = la8.b;
                        if (zt1 instanceof C3891Gci) {
                            c3891Gci = (C3891Gci) zt1;
                        } else {
                            c3891Gci = null;
                        }
                        if (F2 != null) {
                            interfaceC55176zC8 = (InterfaceC55176zC8) F2;
                        } else {
                            interfaceC55176zC8 = null;
                        }
                        bs82.getClass();
                        if (c3891Gci != null && (str = c3891Gci.a) != null) {
                            str5 = str;
                        }
                        if (interfaceC55176zC8 != null) {
                            list = interfaceC55176zC8.getItems();
                        } else {
                            list = C50277w08.a;
                        }
                        if (c3891Gci != null) {
                            j = c3891Gci.b;
                        } else {
                            j = -1;
                        }
                        bs82.c.i.onNext(new LU1(str5, list, j));
                        InterfaceC54037yS8 interfaceC54037yS86 = bs82.r;
                        if (interfaceC54037yS86 != null) {
                            interfaceC54037yS86.b(interfaceC55176zC8);
                        }
                        if (interfaceC55176zC8 == null && (interfaceC54037yS8 = bs82.r) != null) {
                            interfaceC54037yS8.f(3);
                        }
                    }
                } else if (!(ju1 instanceof EU1) && !(ju1 instanceof FU1)) {
                    boolean z2 = ju1 instanceof IU1;
                }
                return c38218o8m;
        }
    }
}

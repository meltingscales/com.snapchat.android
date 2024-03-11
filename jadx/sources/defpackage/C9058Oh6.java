package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: Oh6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9058Oh6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C9058Oh6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final WI2 a(WI2 wi2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 2:
                if (wi2 instanceof VI2) {
                    VI2 vi2 = (VI2) wi2;
                    List<Object> list = vi2.b;
                    C30676jG2 c30676jG2 = (C30676jG2) obj;
                    ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                    for (Object obj2 : list) {
                        EnumC49138vG2 enumC49138vG2 = (EnumC49138vG2) ((Function1) c30676jG2.b).invoke(obj2);
                        if (!(obj2 instanceof C46070tG2)) {
                            if (obj2 instanceof C36863nG2) {
                                obj2 = C36863nG2.f((C36863nG2) obj2, null, enumC49138vG2, false, 16351);
                            } else if (obj2 instanceof C47604uG2) {
                                obj2 = C47604uG2.f((C47604uG2) obj2, null, enumC49138vG2, 47);
                            } else if (obj2 instanceof C32211kG2) {
                                obj2 = C32211kG2.f((C32211kG2) obj2, null, enumC49138vG2, false, 479);
                            } else {
                                throw new RuntimeException();
                            }
                        }
                        arrayList.add(obj2);
                    }
                    return VI2.a(vi2, arrayList, 0, false, null, 125);
                } else if (wi2 instanceof UI2) {
                    return wi2;
                } else {
                    throw new RuntimeException();
                }
            default:
                if (wi2 instanceof VI2) {
                    VI2 vi22 = (VI2) wi2;
                    List<AbstractC52202xG2> list2 = vi22.b;
                    G10 g10 = (G10) obj;
                    ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                    for (AbstractC52202xG2 abstractC52202xG2 : list2) {
                        Boolean bool = (Boolean) ((Function1) g10.b).invoke(abstractC52202xG2);
                        boolean booleanValue = bool.booleanValue();
                        Boolean bool2 = (Boolean) ((Function1) g10.c).invoke(abstractC52202xG2);
                        boolean booleanValue2 = bool2.booleanValue();
                        Boolean bool3 = (Boolean) ((Function1) g10.d).invoke(abstractC52202xG2);
                        boolean booleanValue3 = bool3.booleanValue();
                        Boolean bool4 = (Boolean) ((Function1) g10.e).invoke(abstractC52202xG2);
                        boolean booleanValue4 = bool4.booleanValue();
                        if (booleanValue || booleanValue2 || booleanValue3 || booleanValue4) {
                            if (!bool.booleanValue()) {
                                bool = null;
                            }
                            if (!bool2.booleanValue()) {
                                bool2 = null;
                            }
                            if (!bool3.booleanValue()) {
                                bool3 = null;
                            }
                            if (!bool4.booleanValue()) {
                                bool4 = null;
                            }
                            if (bool2 != null) {
                                z = bool2.booleanValue();
                            } else {
                                z = abstractC52202xG2.c().a;
                            }
                            if (bool != null) {
                                z2 = bool.booleanValue();
                            } else {
                                z2 = abstractC52202xG2.c().b;
                            }
                            if (bool3 != null) {
                                z3 = bool3.booleanValue();
                            } else {
                                z3 = abstractC52202xG2.c().c;
                            }
                            if (bool4 != null) {
                                z4 = bool4.booleanValue();
                            } else {
                                z4 = abstractC52202xG2.c().d;
                            }
                            if (abstractC52202xG2 instanceof C46070tG2) {
                                abstractC52202xG2.c().getClass();
                                abstractC52202xG2 = C46070tG2.f((C46070tG2) abstractC52202xG2, new C50670wG2(z, z2, z3, z4), null, 13);
                            } else if (abstractC52202xG2 instanceof C36863nG2) {
                                abstractC52202xG2.c().getClass();
                                abstractC52202xG2 = C36863nG2.f((C36863nG2) abstractC52202xG2, new C50670wG2(z, z2, z3, z4), null, false, 16367);
                            } else if (abstractC52202xG2 instanceof C47604uG2) {
                                abstractC52202xG2.c().getClass();
                                abstractC52202xG2 = C47604uG2.f((C47604uG2) abstractC52202xG2, new C50670wG2(z, z2, z3, z4), null, 55);
                            } else if (abstractC52202xG2 instanceof C32211kG2) {
                                abstractC52202xG2.c().getClass();
                                abstractC52202xG2 = C32211kG2.f((C32211kG2) abstractC52202xG2, new C50670wG2(z, z2, z3, z4), null, false, 495);
                            } else {
                                throw new RuntimeException();
                            }
                        }
                        arrayList2.add(abstractC52202xG2);
                    }
                    return VI2.a(vi22, arrayList2, 0, false, null, 125);
                } else if (wi2 instanceof UI2) {
                    return wi2;
                } else {
                    throw new RuntimeException();
                }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v16, types: [xG2] */
    /* JADX WARN: Type inference failed for: r4v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v18, types: [nG2] */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v20, types: [kG2] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC52202xG2 abstractC52202xG2;
        boolean z;
        AbstractC52202xG2 f;
        Boolean bool;
        AbstractC14079Wfi f2;
        UI2 ui2 = UI2.a;
        EnumC41519qI2 enumC41519qI2 = EnumC41519qI2.a;
        int i = this.a;
        int i2 = 0;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return Observable.G0(100L, TimeUnit.MILLISECONDS, ((RG2) obj2).a.m());
                }
                return ObservableEmpty.a;
            case 1:
                AWl aWl = (AWl) obj;
                WI2 wi2 = (WI2) aWl.a;
                YE2 ye2 = (YE2) aWl.b;
                Integer num = (Integer) aWl.c;
                if (!(ye2 instanceof VE2)) {
                    if (ye2 instanceof XE2) {
                        if (wi2 instanceof VI2) {
                            VI2 vi2 = (VI2) wi2;
                            return VI2.a(vi2, null, 0, false, YRg.a(vi2.g, 0, 0, 0, num.intValue() + vi2.g.d, 7), 63);
                        }
                    } else if ((ye2 instanceof WE2) && (wi2 instanceof VI2)) {
                        VI2 vi22 = (VI2) wi2;
                        int intValue = num.intValue() + vi22.g.d;
                        ((C19915cF2) obj2).getClass();
                        List list = vi22.b;
                        int i3 = vi22.c;
                        if (i3 >= 0 && list.size() > i3) {
                            abstractC52202xG2 = (AbstractC52202xG2) list.get(i3);
                        } else {
                            abstractC52202xG2 = null;
                        }
                        List<Object> list2 = list;
                        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                        for (Object obj3 : list2) {
                            if (!K1c.m(obj3, abstractC52202xG2)) {
                                obj3.getClass();
                                if (obj3 instanceof C46070tG2) {
                                    obj3 = C46070tG2.f((C46070tG2) obj3, null, null, 14);
                                } else if (obj3 instanceof C36863nG2) {
                                    obj3 = C36863nG2.f((C36863nG2) obj3, null, null, false, 16379);
                                } else if (obj3 instanceof C47604uG2) {
                                    obj3 = C47604uG2.f((C47604uG2) obj3, null, null, 59);
                                } else if (obj3 instanceof C32211kG2) {
                                    obj3 = C32211kG2.f((C32211kG2) obj3, null, null, false, 507);
                                } else {
                                    throw new RuntimeException();
                                }
                            }
                            arrayList.add(obj3);
                        }
                        return VI2.a(vi22, arrayList, 0, false, YRg.a(vi22.g, 0, 0, 0, intValue, 7), 52);
                    }
                    return wi2;
                }
                return ui2;
            case 2:
                return a((WI2) obj);
            case 3:
                return a((WI2) obj);
            case 4:
                Map map = (Map) obj;
                VI2 vi23 = (VI2) obj2;
                List list3 = vi23.b;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                int i4 = 0;
                for (Object obj4 : list3) {
                    int i5 = i4 + 1;
                    if (i4 >= 0) {
                        ?? r4 = (AbstractC52202xG2) obj4;
                        if (i4 != vi23.c && (bool = (Boolean) map.get(AbstractC4578Hen.f(r4))) != null && !bool.booleanValue()) {
                            z = false;
                        } else {
                            z = true;
                        }
                        if (!(r4 instanceof C46070tG2) && !(r4 instanceof C47604uG2)) {
                            if (r4 instanceof C32211kG2) {
                                r4 = (C32211kG2) r4;
                                boolean z2 = r4.i;
                                if (!z2 && z) {
                                    f = C32211kG2.f(r4, null, null, true, 383);
                                } else if (z2 && !z) {
                                    f = C32211kG2.f(r4, null, null, false, 383);
                                }
                                r4 = f;
                            } else if (r4 instanceof C36863nG2) {
                                r4 = (C36863nG2) r4;
                                boolean z3 = r4.h;
                                if (!z3 && z) {
                                    f = C36863nG2.f(r4, null, null, true, 16319);
                                } else if (z3 && !z) {
                                    f = C36863nG2.f(r4, null, null, false, 16319);
                                }
                                r4 = f;
                            } else {
                                throw new RuntimeException();
                            }
                        }
                        arrayList2.add(r4);
                        i4 = i5;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return VI2.a(vi23, arrayList2, 0, false, null, 125);
            case 5:
                WI2 wi22 = (WI2) obj;
                if (wi22 instanceof VI2) {
                    VI2 vi24 = (VI2) wi22;
                    ArrayList arrayList3 = new ArrayList();
                    for (AbstractC52202xG2 abstractC52202xG22 : vi24.b) {
                        if (!(abstractC52202xG22.b() instanceof C34785lua)) {
                            f2 = null;
                        } else {
                            f2 = AbstractC4578Hen.f(abstractC52202xG22);
                        }
                        if (f2 != null) {
                            arrayList3.add(f2);
                        }
                    }
                    Observable observable = (Observable) ((InterfaceC14711Xfi) ((C30676jG2) obj2).b).invoke(arrayList3);
                    C9058Oh6 c9058Oh6 = new C9058Oh6(4, vi24);
                    observable.getClass();
                    return new ObservableMap(observable, c9058Oh6).C(wi22);
                } else if (K1c.m(wi22, ui2)) {
                    return new ObservableJust(wi22);
                } else {
                    throw new RuntimeException();
                }
            case 6:
                Serializable serializable = (Serializable) obj;
                InterfaceC10361Qih interfaceC10361Qih = (InterfaceC10361Qih) obj2;
                if (serializable instanceof String) {
                    return serializable;
                }
                throw new IllegalArgumentException(AbstractC44167s16.k(String.class, AbstractC44167s16.n("Can not cast ", serializable, " to "), " for key: ", interfaceC10361Qih).toString());
            case 7:
                FI2 fi2 = (FI2) obj;
                if (((C20602ch6) obj2).i) {
                    return new C26130gI2(enumC41519qI2);
                }
                return new C38448oI2("DefaultCarouselPresenter");
            case 8:
                AbstractC39984pI2 abstractC39984pI2 = (AbstractC39984pI2) obj;
                if (abstractC39984pI2 instanceof C38448oI2) {
                    return new C53786yI2(((C38448oI2) abstractC39984pI2).a);
                }
                if (abstractC39984pI2 instanceof C26130gI2) {
                    return new C43053rI2((List) obj2, ((C26130gI2) abstractC39984pI2).a, 14);
                }
                if (abstractC39984pI2 instanceof C32261kI2) {
                    List list4 = (List) obj2;
                    List<C16119Zlb> list5 = list4;
                    if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                        for (C16119Zlb c16119Zlb : list5) {
                            C32261kI2 c32261kI2 = (C32261kI2) abstractC39984pI2;
                            if (K1c.m(c16119Zlb.a, c32261kI2.a)) {
                                return new C46120tI2(c32261kI2.a, list4, c32261kI2.b);
                            }
                        }
                    }
                    return new C43053rI2(null, ((C32261kI2) abstractC39984pI2).b, 15);
                }
                boolean z4 = abstractC39984pI2 instanceof C30726jI2;
                EnumC6987La2 enumC6987La2 = EnumC6987La2.FRONT;
                C50277w08 c50277w08 = C50277w08.a;
                if (z4) {
                    List list6 = (List) obj2;
                    if (list6.isEmpty()) {
                        return new C43053rI2(null, ((C30726jI2) abstractC39984pI2).a, 15);
                    }
                    return new C47654uI2(((C16119Zlb) ID3.D2(list6)).a, list6, c50277w08, c50277w08, enumC6987La2, ((C30726jI2) abstractC39984pI2).a);
                } else if (abstractC39984pI2 instanceof C29195iI2) {
                    return new C44588sI2(((C29195iI2) abstractC39984pI2).a, (List) obj2, c50277w08, c50277w08, enumC6987La2, enumC41519qI2);
                } else {
                    throw new RuntimeException();
                }
            default:
                C8848Nyf c8848Nyf = (C8848Nyf) obj;
                C10114Pyf c10114Pyf = (C10114Pyf) obj2;
                ArrayList Y2 = ID3.Y2(C10114Pyf.a(c10114Pyf, c8848Nyf.c, false, 1), ID3.Y2(Collections.singletonList(new C46070tG2(11)), C10114Pyf.a(c10114Pyf, c8848Nyf.a, true, c8848Nyf.b)));
                Iterator it = Y2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (!(((AbstractC52202xG2) it.next()) instanceof C46070tG2)) {
                            i2++;
                        }
                    } else {
                        i2 = -1;
                    }
                }
                return new VI2(Y2, i2, true, 96);
        }
    }
}

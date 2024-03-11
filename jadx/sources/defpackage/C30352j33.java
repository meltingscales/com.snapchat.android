package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoAfterNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: j33  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30352j33 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38074o33 b;

    public /* synthetic */ C30352j33(C38074o33 c38074o33, int i) {
        this.a = i;
        this.b = c38074o33;
    }

    public final ObservableSource a(C28821i33 c28821i33) {
        int i = this.a;
        C38074o33 c38074o33 = this.b;
        switch (i) {
            case 1:
                c38074o33.getClass();
                Observable C0 = new ObservableJust(c28821i33).C0(new C30352j33(c38074o33, 3)).C0(new C30352j33(c38074o33, 4)).C0(new C30352j33(c38074o33, 5));
                C30352j33 c30352j33 = new C30352j33(c38074o33, 6);
                C0.getClass();
                return new ObservableMap(new ObservableDoAfterNext(new ObservableMap(new ObservableMap(new ObservableMap(new ObservableMap(new ObservableMap(new ObservableMap(new ObservableMap(C0, c30352j33), new C35004m33(c38074o33, c28821i33, 1)), new C35004m33(c38074o33, c28821i33, 2)), new C35004m33(c38074o33, c28821i33, 3)), C36539n33.b), new C35004m33(c38074o33, c28821i33, 4)), new C35004m33(c38074o33, c28821i33, 0)), new C31887k33(c38074o33, 3)), new C30352j33(c38074o33, 2)).N(new C31887k33(c38074o33, 4)).M(new C31887k33(c38074o33, 5));
            case 2:
            default:
                return new ObservableMap(c38074o33.X.k0(c38074o33.z0.q()), new C35004m33(c28821i33, c38074o33));
            case 3:
                ObservableDefer observableDefer = c38074o33.X0;
                Q4f q4f = new Q4f(21, c28821i33);
                observableDefer.getClass();
                return new ObservableMap(observableDefer, q4f);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List list;
        String V;
        SingleSource singleMap;
        String str;
        boolean z;
        boolean z2;
        C27436h90 c27436h90;
        RAi rAi;
        C8638Npl c8638Npl;
        String str2;
        int i = 3;
        int i2 = this.a;
        C38074o33 c38074o33 = this.b;
        switch (i2) {
            case 0:
                C28821i33 c28821i33 = (C28821i33) obj;
                c38074o33.getClass();
                InterfaceC34108lSm interfaceC34108lSm = (InterfaceC34108lSm) ID3.F2(c28821i33.a);
                if (interfaceC34108lSm != null) {
                    c28821i33.j = new C25756g33(interfaceC34108lSm.N());
                }
                return c28821i33;
            case 1:
                return a((C28821i33) obj);
            case 2:
                List<C33239ku> list2 = (List) obj;
                c38074o33.getClass();
                int i3 = 0;
                for (C33239ku c33239ku : list2) {
                    if ((!(c33239ku instanceof AbstractC16672a83) || !((AbstractC16672a83) c33239ku).j) && !(c33239ku instanceof C19192bm4)) {
                        i3++;
                    }
                    return new I74(AbstractC55790zbb.y0(Dwn.a(ID3.g3(list2, AbstractC55790zbb.F1(0, i3))), Dwn.b(new C33239ku(EnumC18207b83.FOLD_LINE, 0L)), Dwn.a(ID3.g3(list2, AbstractC55790zbb.F1(i3, list2.size())))));
                    break;
                }
                return new I74(AbstractC55790zbb.y0(Dwn.a(ID3.g3(list2, AbstractC55790zbb.F1(0, i3))), Dwn.b(new C33239ku(EnumC18207b83.FOLD_LINE, 0L)), Dwn.a(ID3.g3(list2, AbstractC55790zbb.F1(i3, list2.size())))));
            case 3:
                return a((C28821i33) obj);
            case 4:
                return a((C28821i33) obj);
            case 5:
                C19951cGd c19951cGd = (C19951cGd) c38074o33.V0.getValue();
                c19951cGd.getClass();
                return new ObservableMap(new ObservableFromIterable(ID3.c3((List) obj)).A(new Q4f(13, c19951cGd), 2).I0(16).B(), SY2.d);
            default:
                List<AbstractC16672a83> list3 = (List) obj;
                OHd oHd = c38074o33.k;
                oHd.getClass();
                for (AbstractC16672a83 abstractC16672a83 : list3) {
                    boolean z3 = abstractC16672a83 instanceof C17799arl;
                    ConcurrentHashMap concurrentHashMap = oHd.g;
                    C54069yTg c54069yTg = oHd.f;
                    InterfaceC6857Kug interfaceC6857Kug = oHd.c;
                    CompositeDisposable compositeDisposable = oHd.q;
                    if (z3) {
                        C17799arl c17799arl = (C17799arl) abstractC16672a83;
                        list = list3;
                        if (concurrentHashMap.putIfAbsent(Long.valueOf(c17799arl.a), Boolean.TRUE) == null) {
                            InterfaceC34108lSm interfaceC34108lSm2 = c17799arl.g;
                            C28968i90 R = interfaceC34108lSm2.R();
                            if (R != null) {
                                c27436h90 = R.b;
                            } else {
                                c27436h90 = null;
                            }
                            if (c27436h90 != null) {
                                rAi = c27436h90.e;
                            } else {
                                rAi = null;
                            }
                            if (rAi instanceof C8638Npl) {
                                c8638Npl = (C8638Npl) rAi;
                            } else {
                                c8638Npl = null;
                            }
                            if (!c17799arl.d0() && !((Boolean) ((C20026cJd) ((InterfaceC18492bJd) oHd.d.get())).a().q.getValue()).booleanValue()) {
                                str2 = interfaceC34108lSm2.U();
                            } else {
                                str2 = null;
                            }
                            if (c27436h90 != null && c8638Npl != null) {
                                compositeDisposable.b(SubscribersKt.f(new SingleSubscribeOn(((C48874v5d) interfaceC6857Kug.get()).c(c8638Npl, c17799arl.e, str2), c54069yTg), new C48307uim(20, c27436h90), new L23(12, oHd, c27436h90)));
                            }
                        }
                    } else {
                        list = list3;
                        if (abstractC16672a83 instanceof C30070irl) {
                            C30070irl c30070irl = (C30070irl) abstractC16672a83;
                            long j = c30070irl.a;
                            if (concurrentHashMap.putIfAbsent(Long.valueOf(j), Boolean.TRUE) == null) {
                                AbstractC50324w26.A0(new SingleSubscribeOn(((C48874v5d) interfaceC6857Kug.get()).c(c30070irl.R0, c30070irl.e, c30070irl.g.U()), c54069yTg), new LHd(oHd, j, i), compositeDisposable);
                            }
                        } else {
                            boolean z4 = abstractC16672a83 instanceof C3045Etm;
                            InterfaceC6857Kug interfaceC6857Kug2 = oHd.n;
                            C41383qCg c41383qCg = oHd.e;
                            if (z4) {
                                C3045Etm c3045Etm = (C3045Etm) abstractC16672a83;
                                if (concurrentHashMap.putIfAbsent(Long.valueOf(c3045Etm.a), Boolean.TRUE) == null) {
                                    AbstractC50324w26.A0(new SingleSubscribeOn(oHd.b(C0516Atm.a((C0516Atm) interfaceC6857Kug2.get(), c3045Etm.T0), YAn.a(c3045Etm, EnumC8941Occ.PREFETCH, 0, false)), c54069yTg), new MHd(oHd, c3045Etm), compositeDisposable);
                                } else {
                                    String str3 = c3045Etm.Z0;
                                    if (str3 != null && c3045Etm.R0 != null && !c3045Etm.W0) {
                                        InterfaceC6857Kug interfaceC6857Kug3 = oHd.j;
                                        MN8 c = ((C7921Mm9) interfaceC6857Kug3.get()).c(str3, false);
                                        if (c != null) {
                                            ((C7921Mm9) interfaceC6857Kug3.get()).getClass();
                                            z = C7921Mm9.a(c.a, c.b);
                                        } else {
                                            z = false;
                                        }
                                        if (z != c3045Etm.V0) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        AbstractC50324w26.y0(new MaybeObserveOn(new MaybeSubscribeOn(new MaybeFilterSingle(new SingleJust(Boolean.valueOf(z2)), C7289Lm9.c), c41383qCg.n()), c54069yTg), new MHd(c3045Etm, oHd), JHd.c, compositeDisposable);
                                    }
                                }
                            } else {
                                boolean z5 = abstractC16672a83 instanceof LVc;
                                InterfaceC6857Kug interfaceC6857Kug4 = oHd.l;
                                if (z5) {
                                    LVc lVc = (LVc) abstractC16672a83;
                                    long j2 = lVc.a;
                                    C31222jcc a = YAn.a(abstractC16672a83, EnumC8941Occ.PREFETCH, 0, false);
                                    if (concurrentHashMap.putIfAbsent(Long.valueOf(j2), Boolean.TRUE) == null) {
                                        HVc hVc = (HVc) interfaceC6857Kug4.get();
                                        hVc.getClass();
                                        String str4 = lVc.S0;
                                        AbstractC50324w26.A0(new SingleSubscribeOn(oHd.b(new SingleFlatMap(new SingleFromCallable(new GVc(hVc, str4, 1)), new FVc(hVc, str4, 3)).r(new C37042nN6(str4, 27)), a), c54069yTg), new LHd(oHd, j2, 2), compositeDisposable);
                                    }
                                } else if (abstractC16672a83 instanceof NVc) {
                                    NVc nVc = (NVc) abstractC16672a83;
                                    long j3 = nVc.a;
                                    C31222jcc a2 = YAn.a(abstractC16672a83, EnumC8941Occ.PREFETCH, 0, false);
                                    if (concurrentHashMap.putIfAbsent(Long.valueOf(j3), Boolean.TRUE) == null && (str = nVc.S0) != null) {
                                        HVc hVc2 = (HVc) interfaceC6857Kug4.get();
                                        hVc2.getClass();
                                        AbstractC50324w26.A0(new SingleSubscribeOn(oHd.b(new SingleFlatMap(new SingleFromCallable(new GVc(hVc2, str, 0)), new FVc(hVc2, str, 2)).r(new C37042nN6(str, 26)), a2), c54069yTg), new LHd(oHd, j3, 1), compositeDisposable);
                                    }
                                } else if (abstractC16672a83 instanceof MO1) {
                                    MO1 mo1 = (MO1) abstractC16672a83;
                                    if (concurrentHashMap.putIfAbsent(Long.valueOf(mo1.a), Boolean.TRUE) == null) {
                                        C40910ptj c40910ptj = mo1.R0;
                                        C20227cRi c20227cRi = c40910ptj.a;
                                        if (c20227cRi != null) {
                                            byte[] byteArray = MessageNano.toByteArray(c20227cRi);
                                            if (byteArray == null) {
                                                byteArray = new byte[0];
                                            }
                                            singleMap = new SingleJust(new DO1(((C20227cRi) MessageNano.mergeFrom(new C20227cRi(), byteArray)).a));
                                        } else {
                                            singleMap = new SingleMap(new SingleMap(((FO1) oHd.m.get()).b.a(c40910ptj.b), C40790pp.c), C6657Km9.c);
                                        }
                                        new SingleSubscribeOn(singleMap, c54069yTg).subscribe(new RV2(5, oHd, mo1), JHd.b, compositeDisposable);
                                    }
                                } else if (abstractC16672a83 instanceof JO1) {
                                    JO1 jo1 = (JO1) abstractC16672a83;
                                    long j4 = jo1.a;
                                    if (concurrentHashMap.putIfAbsent(Long.valueOf(j4), Boolean.TRUE) == null) {
                                        new SingleSubscribeOn(new SingleFlatMap(new SingleFlatMap(new SingleJust(jo1), new KHd(jo1, oHd)), new KHd(oHd, jo1)), c54069yTg).subscribe(new LHd(oHd, j4, 0), new C41679qOd(j4, jo1, 20), compositeDisposable);
                                    }
                                } else if (abstractC16672a83 instanceof C9932Pr1) {
                                    long j5 = ((C9932Pr1) abstractC16672a83).a;
                                    if (concurrentHashMap.putIfAbsent(Long.valueOf(j5), Boolean.TRUE) == null) {
                                        compositeDisposable.b(SubscribersKt.h(2, ((C23942es1) oHd.o.get()).a().k0(c41383qCg.m()), null, IHd.e, new C53033xo(oHd, j5, 12)));
                                    }
                                } else if (abstractC16672a83 instanceof C54592yp) {
                                    C54592yp c54592yp = (C54592yp) abstractC16672a83;
                                    if (concurrentHashMap.putIfAbsent(Long.valueOf(c54592yp.a), Boolean.TRUE) == null) {
                                        C46925tp c46925tp = (C46925tp) oHd.p.get();
                                        c46925tp.getClass();
                                        compositeDisposable.b(SubscribersKt.f(new SingleSubscribeOn(new SingleFlatMap(new SingleFromCallable(new CallableC55824zck(12, c46925tp, c54592yp)), new OY2(2, c46925tp, c54592yp)).r(new Q4f(19, c54592yp)), c54069yTg), IHd.f, new L23(11, oHd, c54592yp)));
                                    }
                                } else if (((abstractC16672a83 instanceof C40295pUk) || (abstractC16672a83 instanceof C13160Utk) || (abstractC16672a83 instanceof C38049o23) || (abstractC16672a83 instanceof HZ0)) && ((Boolean) oHd.r.getValue()).booleanValue() && concurrentHashMap.putIfAbsent(Long.valueOf(abstractC16672a83.a), Boolean.TRUE) == null && (V = abstractC16672a83.V()) != null) {
                                    AbstractC50324w26.A0(new SingleSubscribeOn(oHd.b(C0516Atm.a((C0516Atm) interfaceC6857Kug2.get(), V), YAn.a(abstractC16672a83, EnumC8941Occ.PREFETCH, 0, false)), c54069yTg), new RV2(oHd, abstractC16672a83, 6), compositeDisposable);
                                }
                            }
                        }
                    }
                    list3 = list;
                    i = 3;
                }
                return list3;
        }
    }
}

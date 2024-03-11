package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.net.Uri;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.music.core.composer.PickerTrack;
import com.snap.perception.scantray.DefaultScanTrayCardsView;
import com.snap.shazam.net.api.ShazamHistoryHttpInterface;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableTimer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelay;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.MaybesKt;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function3;

/* renamed from: Xn0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14891Xn0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C14891Xn0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r6v13, types: [q0f, java.lang.Object] */
    private Observable a(Object obj) {
        Completable completable;
        Completable completableSubscribeOn;
        VJh vJh;
        CompletableSource completableSource;
        Completable singleFlatMapCompletable;
        EnumC23860eoj enumC23860eoj;
        CompletableFromAction completableFromAction;
        String str;
        NXh nXh = (NXh) obj;
        if (nXh instanceof IXh) {
            return new ObservableJust(RXh.a);
        }
        boolean z = nXh instanceof FXh;
        Object obj2 = this.b;
        if (z) {
            C17170aS6 c17170aS6 = (C17170aS6) obj2;
            return new ObservableMap(c17170aS6.f.D0(1L), new C14915Xo0(1, c17170aS6, nXh));
        } else if (nXh instanceof LXh) {
            C39550p0i c39550p0i = (C39550p0i) ((C17170aS6) obj2).a;
            c39550p0i.getClass();
            AbstractC23124eKh abstractC23124eKh = ((LXh) nXh).a;
            if (abstractC23124eKh instanceof AJh) {
                completable = new CompletableFromAction(new C34944m0i(c39550p0i, abstractC23124eKh, 0));
            } else {
                boolean z2 = abstractC23124eKh instanceof HJh;
                Boolean bool = null;
                InterfaceC43147rLl interfaceC43147rLl = c39550p0i.l;
                C41383qCg c41383qCg = c39550p0i.v;
                if (z2) {
                    HJh hJh = (HJh) abstractC23124eKh;
                    if (hJh.b) {
                        C32756kae c32756kae = hJh.a;
                        PickerTrack j = S80.j(c32756kae);
                        completable = ((C44682sLl) interfaceC43147rLl).b(new C35447mKl(String.valueOf(C14934Xoj.a(j.g())), j.f(), j.b(), c32756kae.i, c32756kae.g, c39550p0i.m), new EKl(String.valueOf(C14934Xoj.a(j.g())), K9f.SCAN, null));
                    } else {
                        completableSubscribeOn = new CompletableAndThenCompletable(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(c39550p0i.r.u(EnumC36050mjf.N0), c41383qCg.e()), c41383qCg.m()), new C38014o0i(0, hJh, c39550p0i)), new CompletableFromAction(new C36479n0i(c39550p0i, 1)));
                        completable = completableSubscribeOn;
                    }
                } else if (abstractC23124eKh instanceof C53826yJh) {
                    C53826yJh c53826yJh = (C53826yJh) abstractC23124eKh;
                    C3205Fae c3205Fae = new C3205Fae();
                    c3205Fae.g = c53826yJh.a.toString();
                    c3205Fae.h = Boolean.valueOf(c53826yJh.b);
                    c3205Fae.f = K9f.SCAN;
                    c39550p0i.n.h(c3205Fae);
                    completable = new CompletableFromCallable(new CallableC24630fJd(21, c39550p0i, c53826yJh)).i(new C30115ith(21, c53826yJh, c39550p0i));
                } else {
                    boolean z3 = abstractC23124eKh instanceof LJh;
                    InterfaceC53549y8f interfaceC53549y8f = c39550p0i.h;
                    if (z3) {
                        completable = interfaceC53549y8f.a(new C52402xO3(abstractC23124eKh.a(), ((LJh) abstractC23124eKh).a));
                    } else {
                        boolean z4 = abstractC23124eKh instanceof C55360zJh;
                        NK6 nk6 = c39550p0i.b;
                        if (z4) {
                            AbstractC27083gun abstractC27083gun = ((C55360zJh) abstractC23124eKh).b;
                            if (abstractC27083gun instanceof XKh) {
                                str = ((XKh) abstractC27083gun).b;
                            } else if (abstractC27083gun instanceof YKh) {
                                YKh yKh = (YKh) abstractC27083gun;
                                if (((BI6) c39550p0i.c).e0()) {
                                    str = yKh.b;
                                } else {
                                    str = yKh.c;
                                }
                            } else if (abstractC27083gun instanceof WKh) {
                                String str2 = ((WKh) abstractC27083gun).b;
                                A0f a0f = new A0f(nk6.a, new Object());
                                a0f.m = C38760oUl.c;
                                C54091yUe c54091yUe = new C54091yUe(Collections.singletonList(nk6.d.get()), a0f, nk6.e, C39121ojf.X);
                                c54091yUe.o = Boolean.TRUE;
                                C51097wXe c51097wXe = new C51097wXe();
                                c51097wXe.s(Jwn.a, str2);
                                completable = AbstractC17274aWe.h(nk6.c, new C26316gPf(c51097wXe), new AUe(c54091yUe));
                            } else if (abstractC27083gun instanceof VKh) {
                                VKh vKh = (VKh) abstractC27083gun;
                                completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromCallable(new C90(7, vKh.c, vKh.b, vKh.d)), c41383qCg.m());
                                completable = completableSubscribeOn;
                            } else {
                                throw new RuntimeException();
                            }
                            completable = nk6.a(str);
                        } else {
                            if (abstractC23124eKh instanceof WJh) {
                                completableFromAction = new CompletableFromAction(new C34944m0i(c39550p0i, abstractC23124eKh, 1));
                            } else {
                                boolean z5 = abstractC23124eKh instanceof GJh;
                                InterfaceC22976eEj interfaceC22976eEj = c39550p0i.p;
                                if (z5) {
                                    completable = interfaceC22976eEj.a(new KDj(((GJh) abstractC23124eKh).c));
                                } else if (abstractC23124eKh instanceof C44628sJh) {
                                    completable = interfaceC22976eEj.a(new GDj(((C44628sJh) abstractC23124eKh).c));
                                } else if (abstractC23124eKh instanceof FJh) {
                                    completable = interfaceC22976eEj.a(new JDj(((FJh) abstractC23124eKh).c));
                                } else if (abstractC23124eKh instanceof KJh) {
                                    KJh kJh = (KJh) abstractC23124eKh;
                                    completable = c39550p0i.g.a(kJh.c, kJh.d, kJh.e, kJh.f).k(new C24994fYd(8, c39550p0i, kJh)).i(new C30115ith(23, c39550p0i, kJh));
                                } else if (abstractC23124eKh instanceof EJh) {
                                    completable = interfaceC22976eEj.a(new IDj(new C33250kua(((EJh) abstractC23124eKh).c)));
                                } else {
                                    boolean z6 = abstractC23124eKh instanceof TJh;
                                    VVh vVh = c39550p0i.j;
                                    if (z6) {
                                        TJh tJh = (TJh) abstractC23124eKh;
                                        completable = vVh.a(new WVh(tJh.c, tJh.d, tJh.e, SCi.l(tJh.f)));
                                    } else if (abstractC23124eKh instanceof UJh) {
                                        UJh uJh = (UJh) abstractC23124eKh;
                                        EnumC40011pJ4 enumC40011pJ4 = EnumC40011pJ4.CAMERA;
                                        if (uJh.e) {
                                            enumC23860eoj = EnumC23860eoj.CKWEBMOBILE;
                                        } else {
                                            enumC23860eoj = EnumC23860eoj.CKWEBSCAN;
                                        }
                                        EnumC23860eoj enumC23860eoj2 = enumC23860eoj;
                                        String l = SCi.l(uJh.f);
                                        String l2 = SCi.l(uJh.i);
                                        C39251ook c39251ook = uJh.g;
                                        if (c39251ook != null) {
                                            bool = Boolean.valueOf(c39251ook.i1());
                                        }
                                        completableFromAction = new CompletableFromAction(new C30115ith(25, c39550p0i, new C38475oJ4(null, null, enumC40011pJ4, uJh.g, null, uJh.c, l2, uJh.d, enumC23860eoj2, uJh.h, l, null, null, null, null, null, bool, false, null, 0L, null, 2029587)));
                                    } else if (abstractC23124eKh instanceof C18521bKh) {
                                        completable = interfaceC22976eEj.a(new WDj(((C18521bKh) abstractC23124eKh).c));
                                    } else if (abstractC23124eKh instanceof C16986aKh) {
                                        C16986aKh c16986aKh = (C16986aKh) abstractC23124eKh;
                                        completable = new CompletableFromCallable(new C90(8, c39550p0i, c16986aKh.a, c16986aKh.d));
                                    } else if (abstractC23124eKh instanceof C46160tJh) {
                                        C46160tJh c46160tJh = (C46160tJh) abstractC23124eKh;
                                        ZN2 zn2 = ZN2.b;
                                        C42157qi6 c42157qi6 = c39550p0i.e;
                                        c42157qi6.getClass();
                                        String str3 = c46160tJh.a;
                                        if (K1c.m(str3, "GOOGLE_TRANSLATE")) {
                                            KK6 kk6 = c42157qi6.e;
                                            InterfaceC48618uv8 interfaceC48618uv8 = kk6.a;
                                            if (((C37664nmj) interfaceC48618uv8).a("perception_translate")) {
                                                int i = AbstractC51416wkf.a;
                                                singleFlatMapCompletable = new CompletableSubscribeOn(new CompletableFromCallable(new IK6(kk6, 0)), kk6.c.e());
                                            } else {
                                                singleFlatMapCompletable = new SingleFlatMapCompletable(QHn.q(interfaceC48618uv8, new C3225Fba(AbstractC9586Pd0.f("perception_translate")), true), new C20611chf(20, kk6));
                                            }
                                            completableSource = singleFlatMapCompletable.k(new C12217Th0(10, c42157qi6));
                                        } else {
                                            completableSource = CompletableEmpty.a;
                                        }
                                        C6673Kn0 c6673Kn0 = C6673Kn0.y0;
                                        completableSource.getClass();
                                        CompletableResumeNext completableResumeNext = new CompletableResumeNext(completableSource, c6673Kn0);
                                        long j2 = c46160tJh.b;
                                        completable = new CompletableAndThenCompletable(new CompletableAndThenCompletable(completableResumeNext, new CompletableAndThenCompletable(new CompletableFromCallable(new XX6(c42157qi6, str3, j2, 7)), new CompletableTimer(j2, TimeUnit.MILLISECONDS, c42157qi6.h.e()))), new CompletableFromCallable(new XX6(j2, c42157qi6, zn2)));
                                    } else if (abstractC23124eKh instanceof JJh) {
                                        completable = nk6.a(((JJh) abstractC23124eKh).c);
                                    } else if (abstractC23124eKh instanceof DJh) {
                                        completable = interfaceC22976eEj.a(new HDj(((DJh) abstractC23124eKh).c));
                                    } else if (abstractC23124eKh instanceof IJh) {
                                        completable = interfaceC53549y8f.a(((IJh) abstractC23124eKh).c);
                                    } else if (abstractC23124eKh instanceof CJh) {
                                        completable = interfaceC22976eEj.a(new ODj(((CJh) abstractC23124eKh).c));
                                    } else if (abstractC23124eKh instanceof VJh) {
                                        String str4 = "https://lens.snapchat.com/collections/" + vJh.c;
                                        c39550p0i.f.getClass();
                                        XVh xVh = new XVh(Uri.parse(((VJh) abstractC23124eKh).d), str4);
                                        vVh.getClass();
                                        completable = vVh.a.a(new C43978rti(new C8638Npl(str4, (List) null, 6), new C12407Toi(EnumC13062Upi.G0, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 536870911), null, new C27002grh(11, xVh)));
                                    } else if (abstractC23124eKh instanceof NJh) {
                                        NJh nJh = (NJh) abstractC23124eKh;
                                        completable = interfaceC22976eEj.a(new UDj(nJh.c, new CompletableFromAction(new C36479n0i(c39550p0i, 2)), new CompletableFromAction(new C36044mj9(18, c39550p0i, nJh, OJh.b)), new CompletableFromAction(new C36044mj9(18, c39550p0i, nJh, OJh.a))));
                                    } else if (abstractC23124eKh instanceof C47694uJh) {
                                        completable = new CompletableFromAction(new C36479n0i(c39550p0i, 0));
                                    } else {
                                        if (abstractC23124eKh instanceof C20055cKh) {
                                            completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromAction(new C36479n0i(c39550p0i, 3)), c41383qCg.m());
                                        } else if ((abstractC23124eKh instanceof PJh) || (abstractC23124eKh instanceof AbstractC52292xJh) || (abstractC23124eKh instanceof QJh) || (abstractC23124eKh instanceof RJh)) {
                                            completable = CompletableEmpty.a;
                                        } else if (abstractC23124eKh instanceof BJh) {
                                            completable = WDg.h(c39550p0i.o, new C35401mJ0(null, 1, 0, new I6f(((BJh) abstractC23124eKh).c), 4), K9f.SCAN, null, false, null, null, 60);
                                        } else if (abstractC23124eKh instanceof MJh) {
                                            completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromAction(new C30115ith(24, c39550p0i, (MJh) abstractC23124eKh)), c41383qCg.m());
                                        } else if (abstractC23124eKh instanceof XJh) {
                                            XJh xJh = (XJh) abstractC23124eKh;
                                            completable = interfaceC53549y8f.a(new C52321xKl(xJh.c, xJh.d, EnumC28471hp4.SCAN_TRAY, -1, (String) null, (D7e) null, 112));
                                        } else if (abstractC23124eKh instanceof YJh) {
                                            completable = ((C44682sLl) interfaceC43147rLl).b(((YJh) abstractC23124eKh).c, new EKl("ScanCardSpotlightTopic", K9f.SCAN, null));
                                        } else if (abstractC23124eKh instanceof C21590dKh) {
                                            Q47 q47 = c39550p0i.t;
                                            q47.getClass();
                                            completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromCallable(new CallableC24630fJd(20, q47, (C21590dKh) abstractC23124eKh)), q47.d.m());
                                        } else {
                                            throw new RuntimeException();
                                        }
                                        completable = completableSubscribeOn;
                                    }
                                }
                            }
                            completable = completableFromAction;
                        }
                    }
                }
            }
            ObservableJust observableJust = new ObservableJust(new TXh(abstractC23124eKh));
            completable.getClass();
            return new CompletableAndThenObservable(completable, observableJust).A0(new QXh(abstractC23124eKh));
        } else if (nXh instanceof MXh) {
            return new ObservableJust(new UXh(((MXh) nXh).a));
        } else {
            if (K1c.m(nXh, JXh.a)) {
                KS6 ks6 = ((C17170aS6) obj2).b;
                ks6.getClass();
                return new ObservableCreate(new C46708tg6(0, ks6));
            } else if (nXh instanceof GXh) {
                return new ObservableJust(new PXh(((GXh) nXh).a));
            } else {
                if (nXh instanceof KXh) {
                    return new ObservableJust(new SXh(((KXh) nXh).a));
                }
                if (nXh instanceof HXh) {
                    return new ObservableJust(VXh.a);
                }
                throw new RuntimeException();
            }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ArrayList arrayList;
        SM6 sm6;
        List list;
        InterfaceC11170Rpl interfaceC11170Rpl;
        Object singleJust;
        ObservableSource observableJust;
        ObservableSource observableSource;
        Object obj2;
        Completable completableFromAction;
        C21130d27 c21130d27;
        String str;
        RYh rYh = RYh.a;
        C44603sIh c44603sIh = C44603sIh.a;
        C52267xIh c52267xIh = C52267xIh.a;
        int i = 1;
        int i2 = this.a;
        Object obj3 = null;
        Object obj4 = this.b;
        switch (i2) {
            case 0:
                AbstractC49203vIh abstractC49203vIh = (AbstractC49203vIh) obj;
                if (abstractC49203vIh instanceof C46135tIh) {
                    C0906Bk0 c0906Bk0 = (C0906Bk0) obj4;
                    arrayList = new ArrayList();
                    for (Object obj5 : abstractC49203vIh.a()) {
                        ((ZR6) c0906Bk0.f).getClass();
                        if (ZR6.a((ZLh) obj5)) {
                            arrayList.add(obj5);
                        }
                    }
                } else if (abstractC49203vIh instanceof C47669uIh) {
                    C0906Bk0 c0906Bk02 = (C0906Bk0) obj4;
                    arrayList = new ArrayList();
                    for (Object obj6 : abstractC49203vIh.a()) {
                        ((ZR6) c0906Bk02.f).getClass();
                        if (ZR6.a((ZLh) obj6)) {
                            arrayList.add(obj6);
                        }
                    }
                } else {
                    throw new RuntimeException();
                }
                return Integer.valueOf(arrayList.size());
            case 1:
                AbstractC53801yIh abstractC53801yIh = (AbstractC53801yIh) obj;
                if (abstractC53801yIh instanceof C46135tIh) {
                    C17728ap0 c17728ap0 = (C17728ap0) obj4;
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj7 : ((C46135tIh) abstractC53801yIh).b) {
                        ((ZR6) c17728ap0.e).getClass();
                        if (ZR6.a((ZLh) obj7)) {
                            arrayList2.add(obj7);
                        }
                    }
                    return new ObservableJust(new YYh(arrayList2.size()));
                } else if (abstractC53801yIh instanceof C47669uIh) {
                    C17728ap0 c17728ap02 = (C17728ap0) obj4;
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj8 : ((C47669uIh) abstractC53801yIh).b) {
                        ((ZR6) c17728ap02.e).getClass();
                        if (ZR6.a((ZLh) obj8)) {
                            arrayList3.add(obj8);
                        }
                    }
                    return new ObservableJust(new ZYh(arrayList3.size()));
                } else if (K1c.m(abstractC53801yIh, c44603sIh)) {
                    return new ObservableJust(rYh);
                } else {
                    if (K1c.m(abstractC53801yIh, c52267xIh) || (abstractC53801yIh instanceof C50735wIh)) {
                        return ObservableEmpty.a;
                    }
                    throw new RuntimeException();
                }
            case 2:
                return a(obj);
            case 3:
                AbstractC21389dCg abstractC21389dCg = (AbstractC21389dCg) obj;
                if (abstractC21389dCg instanceof C19854cCg) {
                    TM6 tm6 = (TM6) ((C9710Pi0) obj4).c;
                    tm6.getClass();
                    OP0 op0 = ((C19854cCg) abstractC21389dCg).a;
                    boolean z = op0 instanceof MP0;
                    InterfaceC21204d56 interfaceC21204d56 = tm6.d;
                    InterfaceC38152o66 interfaceC38152o66 = tm6.c;
                    C21130d27 c21130d272 = tm6.b;
                    Context context = tm6.a;
                    if (z) {
                        c21130d272.getClass();
                        String str2 = ((MP0) op0).a;
                        Uri parse = Uri.parse(str2);
                        if (AbstractC47024tsn.l(parse, interfaceC38152o66)) {
                            String string = context.getString(R.string.perception_qr_code_scan_card_link);
                            String host = parse.getHost();
                            if (host != null) {
                                str2 = host;
                            }
                            sm6 = new SM6(string, str2, new C49253vKh(context.getString(R.string.perception_qr_code_scan_card_open_link), new VKh(parse, interfaceC21204d56, JLj.CAMERA_QR_SCAN)));
                        } else {
                            sm6 = new SM6(context.getString(R.string.perception_qr_code_scan_card_text), str2, null);
                        }
                    } else if (op0 instanceof NP0) {
                        c21130d272.getClass();
                        String str3 = ((NP0) op0).a;
                        Uri parse2 = Uri.parse(str3);
                        if (AbstractC47024tsn.l(parse2, interfaceC38152o66)) {
                            String string2 = context.getString(R.string.perception_qr_code_scan_card_link);
                            String host2 = parse2.getHost();
                            if (host2 != null) {
                                str3 = host2;
                            }
                            sm6 = new SM6(string2, str3, new C49253vKh(context.getString(R.string.perception_qr_code_scan_card_open_link), new VKh(parse2, interfaceC21204d56, JLj.CAMERA_QR_SCAN)));
                        } else {
                            sm6 = new SM6(context.getString(R.string.perception_qr_code_scan_card_url), str3, new C49253vKh(context.getString(R.string.perception_qr_code_scan_card_open_link), new XKh(str3)));
                        }
                    } else {
                        throw new RuntimeException();
                    }
                    String str4 = (String) tm6.e.invoke();
                    C35468mLh c35468mLh = C35468mLh.d;
                    String string3 = context.getString(R.string.perception_qr_code_scan_card_qr_code);
                    Integer valueOf = Integer.valueOf((int) R.drawable.svg_qr_code_logo);
                    OKh oKh = sm6.c;
                    if (oKh != null) {
                        list = Collections.singletonList(oKh);
                    } else {
                        list = C50277w08.a;
                    }
                    return new MaybeJust(new C40074pLh(str4, -98, 0, "QR_CODE", c35468mLh, "", string3, null, "", valueOf, sm6.a, sm6.b, null, list, null, 41092));
                } else if (K1c.m(abstractC21389dCg, C18320bCg.a)) {
                    return MaybeEmpty.a;
                } else {
                    throw new RuntimeException();
                }
            case 4:
                C11426Saf c11426Saf = (C11426Saf) ((C11426Saf) obj).a;
                VLh vLh = (VLh) c11426Saf.a;
                XLh xLh = (XLh) c11426Saf.b;
                if (vLh != null) {
                    C0906Bk0 c0906Bk03 = (C0906Bk0) obj4;
                    ULh uLh = vLh.a;
                    if (uLh instanceof ULh) {
                        List list2 = uLh.a;
                        c0906Bk03.getClass();
                        if (!K1c.m(xLh, WLh.a)) {
                            if (K1c.m(xLh, WLh.b)) {
                                i = 2;
                            } else {
                                throw new RuntimeException();
                            }
                        }
                        obj3 = new MaybeJust(new DRe(list2, i, vLh.b, 8));
                    } else {
                        throw new RuntimeException();
                    }
                }
                if (obj3 == null) {
                    return MaybeEmpty.a;
                }
                return obj3;
            case 5:
                X0i x0i = (X0i) obj;
                return new ObservableMap(((C23284eR6) ((C17728ap0) obj4).d).e.D0(1L), C48237ug0.D0);
            case 6:
                ((Boolean) obj).getClass();
                ObservableRefCount observableRefCount = ((C8569Nn0) obj4).b.b;
                C8419Nh0 c8419Nh0 = C8419Nh0.g;
                observableRefCount.getClass();
                return new C49568vXh(new ObservableIgnoreElementsCompletable(new ObservableFilter(observableRefCount, c8419Nh0).D0(1L)));
            case 7:
                ((Boolean) obj).getClass();
                ObservableRefCount observableRefCount2 = ((TR6) ((C9710Pi0) obj4).c).b;
                C8419Nh0 c8419Nh02 = C8419Nh0.i;
                observableRefCount2.getClass();
                return new C51100wXh(new ObservableIgnoreElementsCompletable(new ObservableFilter(observableRefCount2, c8419Nh02).D0(1L)));
            case 8:
                UTi uTi = (UTi) obj;
                ITi iTi = ((C52537xTi) ((AbstractC51005wTi) ((C13627Vn0) obj4).b.get())).d;
                iTi.getClass();
                C24879fTi c24879fTi = uTi.h;
                C26439gUi c26439gUi = new C26439gUi(uTi.c, uTi.a, c24879fTi.a, c24879fTi.b, uTi.d, System.currentTimeMillis() / 1000);
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                return ((ShazamHistoryHttpInterface) iTi.a.getValue()).updateSongHistory(c26439gUi, "https://auth.snapchat.com/snap_token/api/api-gateway");
            case 9:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                return new WYh(new UYh(((C33434l1i) ((AbstractC41110q1i) obj4)).a), (String) c11426Saf2.a, (String) c11426Saf2.b, false);
            case 10:
                AbstractC41110q1i abstractC41110q1i = (AbstractC41110q1i) obj;
                if (abstractC41110q1i instanceof C31852k1i) {
                    return new ObservableJust(new TYh(((C31852k1i) abstractC41110q1i).a));
                }
                if (abstractC41110q1i instanceof C36504n1i) {
                    return new ObservableJust(new TYh(((C36504n1i) abstractC41110q1i).a));
                }
                if (K1c.m(abstractC41110q1i, C34969m1i.a)) {
                    return ObservableEmpty.a;
                }
                if (abstractC41110q1i instanceof C33434l1i) {
                    Observables observables = Observables.a;
                    C0906Bk0 c0906Bk04 = (C0906Bk0) obj4;
                    ObservableTake D0 = ((Observable) c0906Bk04.c).D0(1L);
                    ObservableTake D02 = ((Observable) c0906Bk04.d).D0(1L);
                    observables.getClass();
                    return new ObservableMap(Observables.a(D0, D02), new C14891Xn0(9, abstractC41110q1i));
                } else if (K1c.m(abstractC41110q1i, C39575p1i.a)) {
                    return new ObservableJust(rYh);
                } else {
                    throw new RuntimeException();
                }
            case 11:
                AbstractC53801yIh abstractC53801yIh2 = (AbstractC53801yIh) obj;
                if (abstractC53801yIh2 instanceof AbstractC49203vIh) {
                    Observable observable = ((MS6) ((C9710Pi0) obj4).d).d;
                    C6673Kn0 c6673Kn0 = C6673Kn0.i;
                    observable.getClass();
                    return new ObservableElementAtMaybe(new ObservableSwitchMapMaybe(observable, c6673Kn0));
                } else if (K1c.m(abstractC53801yIh2, c52267xIh) || K1c.m(abstractC53801yIh2, c44603sIh) || (abstractC53801yIh2 instanceof C50735wIh)) {
                    return MaybeEmpty.a;
                } else {
                    throw new RuntimeException();
                }
            case 12:
                C33434l1i c33434l1i = (C33434l1i) obj;
                C0906Bk0 c0906Bk05 = (C0906Bk0) obj4;
                InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) c0906Bk05.f;
                if (interfaceC6857Kug != null && (interfaceC11170Rpl = (InterfaceC11170Rpl) interfaceC6857Kug.get()) != null) {
                    C9750Pjf c9750Pjf = c33434l1i.a;
                    obj3 = new MaybeMap(interfaceC11170Rpl.a().A(), new C14915Xo0(0, c0906Bk05, c33434l1i));
                }
                if (obj3 == null) {
                    return MaybeEmpty.a;
                }
                return obj3;
            case 13:
                MIh mIh = (MIh) obj;
                if (mIh instanceof IIh) {
                    return new NIh(C53939yO6.a((C53939yO6) obj4, ((IIh) mIh).a));
                }
                if (mIh instanceof JIh) {
                    return new OIh(C53939yO6.a((C53939yO6) obj4, ((JIh) mIh).a));
                }
                if (K1c.m(mIh, LIh.a)) {
                    return QIh.a;
                }
                throw new RuntimeException();
            case 14:
                C11426Saf c11426Saf3 = (C11426Saf) obj;
                DefaultScanTrayCardsView defaultScanTrayCardsView = (DefaultScanTrayCardsView) c11426Saf3.a;
                int i3 = ((Rect) c11426Saf3.b).bottom;
                RecyclerView recyclerView = defaultScanTrayCardsView.a;
                if (recyclerView != null) {
                    AbstractC50324w26.k0(recyclerView, i3);
                    L51 l51 = new L51(new HPm((QOh) obj4, BOh.class), new C18705bS6(defaultScanTrayCardsView));
                    l51.s(false);
                    defaultScanTrayCardsView.b = l51;
                    RecyclerView recyclerView2 = defaultScanTrayCardsView.a;
                    if (recyclerView2 != null) {
                        recyclerView2.C0(l51);
                        RecyclerView recyclerView3 = defaultScanTrayCardsView.a;
                        if (recyclerView3 != null) {
                            recyclerView3.p(new C0454Ar8(29, defaultScanTrayCardsView));
                            return defaultScanTrayCardsView;
                        }
                        K1c.f1("scanCardsRecyclerView");
                        throw null;
                    }
                    K1c.f1("scanCardsRecyclerView");
                    throw null;
                }
                K1c.f1("scanCardsRecyclerView");
                throw null;
            case 15:
                AbstractC44530sFj abstractC44530sFj = ((XEj) obj).a;
                if (abstractC44530sFj instanceof C39926pFj) {
                    return ((C43422rX6) ((InterfaceC47596uFj) obj4)).a(((C39926pFj) abstractC44530sFj).b);
                }
                if (abstractC44530sFj instanceof C42995rFj) {
                    String str5 = ((C42995rFj) abstractC44530sFj).b;
                    C43422rX6 c43422rX6 = (C43422rX6) ((InterfaceC47596uFj) obj4);
                    GK6 gk6 = c43422rX6.a;
                    MaybeFlatten maybeFlatten = new MaybeFlatten(new FlowableElementAtMaybe(gk6.a.query(str5)), new C38014o0i(11, gk6, str5));
                    Observable observable2 = gk6.b;
                    observable2.getClass();
                    MaybePeek e = new MaybeMap(MaybesKt.a(maybeFlatten, new ObservableElementAtMaybe(observable2)), FK6.b).f(new C45532sue(28, gk6)).e(new C10420Ql1(28, gk6));
                    C39146okf c39146okf = C39146okf.a;
                    singleJust = new SingleMap(new MaybeToSingle(e.m(c39146okf), c39146okf), new C20611chf(19, c43422rX6));
                } else if (abstractC44530sFj instanceof C41461qFj) {
                    C41461qFj c41461qFj = (C41461qFj) abstractC44530sFj;
                    String str6 = c41461qFj.b;
                    C43422rX6 c43422rX62 = (C43422rX6) ((InterfaceC47596uFj) obj4);
                    HK6 hk6 = c43422rX62.b;
                    hk6.getClass();
                    String str7 = c41461qFj.c;
                    return new SingleMap(new SingleDoOnError(new SingleMap(hk6.a.a(new C37215nUb(Collections.singletonList(new C38750oUb(str6, str7)))), new C38014o0i(12, hk6, str6)), new C24994fYd(11, hk6, str6)).s(C43750rkf.a), new C20130cNh(4, c43422rX62, str6, str7));
                } else if (abstractC44530sFj instanceof C38390oFj) {
                    singleJust = new SingleJust(Collections.singletonList(C27580hEj.a));
                } else {
                    throw new RuntimeException();
                }
                return singleJust;
            case 16:
                C43265rQh c43265rQh = ((C49400vQh) obj).a;
                C21590dKh c21590dKh = c43265rQh.a;
                C49365vP6 c49365vP6 = ((C53963yP6) obj4).a;
                c49365vP6.getClass();
                Singles singles = Singles.a;
                JR6 jr6 = (JR6) c49365vP6.a;
                SingleCache singleCache = jr6.h;
                singles.getClass();
                return new SingleFlatMapCompletable(Singles.a(singleCache, jr6.i), new C20611chf(7, c43265rQh)).B(new C50932wQh(c21590dKh.a, c21590dKh.b, c21590dKh.k));
            case 17:
                AbstractC43457rYh abstractC43457rYh = (AbstractC43457rYh) obj;
                if (abstractC43457rYh instanceof C41923qYh) {
                    C41923qYh c41923qYh = (C41923qYh) abstractC43457rYh;
                    List list3 = c41923qYh.a;
                    boolean isEmpty = list3.isEmpty();
                    AbstractC42716r4f abstractC42716r4f = c41923qYh.c;
                    List list4 = c41923qYh.b;
                    if (isEmpty && list4.isEmpty() && !abstractC42716r4f.d()) {
                        observableJust = ObservableEmpty.a;
                    } else {
                        observableJust = new ObservableJust(((Function3) obj4).D0(list3, list4, abstractC42716r4f));
                    }
                    if (c41923qYh.g) {
                        observableSource = new ObservableJust(C35710mVh.a);
                    } else {
                        observableSource = ObservableEmpty.a;
                    }
                    return Observable.f0(observableJust, observableSource);
                } else if (abstractC43457rYh instanceof C40388pYh) {
                    return new ObservableJust(new C41851qVh(((C40388pYh) abstractC43457rYh).a));
                } else {
                    throw new RuntimeException();
                }
            case 18:
                C37784nre c37784nre = (C37784nre) obj;
                C35603mR6 c35603mR6 = (C35603mR6) obj4;
                SingleCache singleCache2 = c35603mR6.d;
                C34068lR6 c34068lR6 = new C34068lR6(c37784nre.a, c35603mR6, c37784nre.c, c37784nre.b);
                singleCache2.getClass();
                return new SingleFlatMapObservable(singleCache2, c34068lR6);
            case 19:
                C23439eXh c23439eXh = (C23439eXh) obj;
                VR6 vr6 = (VR6) obj4;
                return new ObservableMap(vr6.a.a(new C35680mUb(c23439eXh.a.a)).B(), new C14915Xo0(2, vr6, c23439eXh));
            case 20:
                AbstractC35758mXh abstractC35758mXh = (AbstractC35758mXh) obj;
                if (abstractC35758mXh instanceof C34223lXh) {
                    return new C38828oXh(((XR6) obj4).a.a(((C34223lXh) abstractC35758mXh).a, 0, 0));
                }
                if (K1c.m(abstractC35758mXh, C31106jXh.a)) {
                    return C37293nXh.a;
                }
                if (K1c.m(abstractC35758mXh, C32687kXh.a)) {
                    return C37293nXh.b;
                }
                if (K1c.m(abstractC35758mXh, C32687kXh.b)) {
                    return C37293nXh.c;
                }
                throw new RuntimeException();
            case 21:
                AWl aWl = (AWl) obj;
                return new C18860bYh(C27912hS6.a((C27912hS6) obj4, ((OXh) aWl.a).a), ((Number) aWl.b).intValue(), (EnumC17325aYh) aWl.c);
            case 22:
                return new FXh(AbstractC29016iAn.d(((OXh) obj).a, null, null, ((RJh) ((SJh) obj4)).c, 3));
            case 23:
                C23463eYh c23463eYh = (C23463eYh) obj4;
                Iterator it = ((List) obj).iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (K1c.m(((C23247ePh) obj2).a, c23463eYh.a)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                C23247ePh c23247ePh = (C23247ePh) obj2;
                if (c23247ePh != null) {
                    obj3 = new MaybeJust(new C24998fYh(c23247ePh.a, c23247ePh.b, c23247ePh.c, c23247ePh.d, c23247ePh.e, c23247ePh.f, c23247ePh.g, c23247ePh.h, c23463eYh.b));
                }
                if (obj3 == null) {
                    return MaybeEmpty.a;
                }
                return obj3;
            case 24:
                C25847g6j c25847g6j = ((C43302rS6) ((C30975jS6) obj4).a).k;
                C14891Xn0 c14891Xn0 = new C14891Xn0(23, (C23463eYh) obj);
                c25847g6j.getClass();
                return new SingleFlatMapMaybe(c25847g6j, c14891Xn0);
            case 25:
                float floatValue = ((Number) obj).floatValue();
                if (floatValue < 0.0f) {
                    return new ObservableJust(new W0i(new C52069xAj(0)));
                }
                OS6 os6 = (OS6) obj4;
                return new ObservableDelay(new ObservableJust(new W0i(new C52069xAj(os6.a))), floatValue, TimeUnit.MILLISECONDS, os6.b.e()).A0(new W0i(new C52069xAj(0)));
            case 26:
                C11426Saf c11426Saf4 = (C11426Saf) obj;
                IRe iRe = (IRe) c11426Saf4.a;
                EnumC32980kjf enumC32980kjf = (EnumC32980kjf) c11426Saf4.b;
                if (iRe instanceof HRe) {
                    BRe bRe = (BRe) obj4;
                    HRe hRe = (HRe) iRe;
                    bRe.getClass();
                    CompletableFromAction completableFromAction2 = new CompletableFromAction(new C34092lS6(2, bRe, hRe));
                    C8419Nh0 c8419Nh03 = C8419Nh0.Y;
                    Observable observable3 = bRe.b;
                    observable3.getClass();
                    completableFromAction = new CompletableAndThenCompletable(new CompletableAndThenCompletable(completableFromAction2, new CompletableFromSingle(new ObservableSkipWhile(observable3, c8419Nh03).S())), new CompletableFromAction(new C36044mj9(20, bRe, hRe, enumC32980kjf)));
                } else if (iRe instanceof GRe) {
                    BRe bRe2 = (BRe) obj4;
                    bRe2.getClass();
                    completableFromAction = new CompletableFromAction(new C34092lS6(1, (GRe) iRe, bRe2));
                } else {
                    throw new RuntimeException();
                }
                return completableFromAction.i(new C10294Qg0(4, (BRe) obj4));
            case 27:
                OP0 op02 = ((C39359ot3) obj).a.a;
                boolean z2 = op02 instanceof NP0;
                if (z2) {
                    c21130d27 = (C21130d27) ((C10952Rh0) obj4).b;
                    str = ((NP0) op02).a;
                } else if (op02 instanceof MP0) {
                    c21130d27 = (C21130d27) ((C10952Rh0) obj4).b;
                    str = ((MP0) op02).a;
                } else {
                    throw new RuntimeException();
                }
                c21130d27.getClass();
                Uri parse3 = Uri.parse(str);
                C10952Rh0 c10952Rh0 = (C10952Rh0) obj4;
                if (!AbstractC47024tsn.l(parse3, (InterfaceC38152o66) c10952Rh0.c)) {
                    if (z2) {
                        return ((NK6) c10952Rh0.h).a(((NP0) op02).a);
                    }
                    if (op02 instanceof MP0) {
                        return CompletableEmpty.a;
                    }
                    throw new RuntimeException();
                }
                return ((Observable) c10952Rh0.i).D0(1L).V(new C14915Xo0(5, c10952Rh0, parse3));
            default:
                C8727Nte c8727Nte = (C8727Nte) obj;
                ((KQ) obj4).getClass();
                return new C27385h7(c8727Nte.c, c8727Nte.h, c8727Nte.g, c8727Nte.j, c8727Nte.m, 16);
        }
    }
}

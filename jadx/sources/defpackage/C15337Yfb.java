package defpackage;

import com.snap.opera.events.ViewerEvents$InvalidateCache;
import com.snap.opera.events.ViewerEvents$ReloadNeighbors;
import com.snap.opera.events.internal.InternalViewerEvents$RequestNavigationToGroup;
import com.snap.opera.presenter.OperaHostView;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;
import java.util.List;

/* renamed from: Yfb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15337Yfb implements InterfaceC51001wTe {
    public final InterfaceC49469vTe a;
    public final EYe b;
    public final I78 c;
    public final Scheduler d;
    public final DisposableContainer e;

    public C15337Yfb(C52533xTe c52533xTe, EYe eYe, I78 i78, C48535us0 c48535us0, C23364eUe c23364eUe) {
        this.a = c52533xTe;
        this.b = eYe;
        this.c = i78;
        this.d = c48535us0;
        this.e = c23364eUe;
        B7d.N0.getClass();
        Collections.singletonList("LauncherCommandsDispatcherOrchestrator");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final void a(X2e x2e) {
        EnumC3345Fg7[] enumC3345Fg7Arr;
        EnumC3345Fg7[] enumC3345Fg7Arr2;
        AbstractC53517y78 internalViewerEvents$RequestNavigationToGroup;
        boolean z = x2e instanceof C37194nTe;
        if (!z) {
            boolean z2 = x2e instanceof USe;
        }
        if (z) {
            C37194nTe c37194nTe = (C37194nTe) x2e;
            c37194nTe.c.A(c37194nTe.d);
        } else if (x2e instanceof USe) {
            USe uSe = (USe) x2e;
            C51097wXe c51097wXe = uSe.c;
            c51097wXe.getClass();
            C51097wXe c51097wXe2 = new C51097wXe(c51097wXe);
            uSe.d.invoke(c51097wXe2);
            c51097wXe.A(c51097wXe2);
        } else {
            boolean z3 = x2e instanceof C46401tTe;
            I78 i78 = this.c;
            if (z3) {
                C46401tTe c46401tTe = (C46401tTe) x2e;
                internalViewerEvents$RequestNavigationToGroup = new ViewerEvents$ReloadNeighbors(c46401tTe.c, c46401tTe.d);
            } else if (x2e instanceof C35659mTe) {
                internalViewerEvents$RequestNavigationToGroup = new ViewerEvents$InvalidateCache(((C35659mTe) x2e).c);
            } else if (x2e instanceof C38729oTe) {
                C38729oTe c38729oTe = (C38729oTe) x2e;
                internalViewerEvents$RequestNavigationToGroup = new InternalViewerEvents$RequestNavigationToGroup(c38729oTe.c, c38729oTe.d, c38729oTe.e, c38729oTe.f);
            } else {
                boolean z4 = x2e instanceof C44869sTe;
                STe sTe = null;
                EYe eYe = this.b;
                if (z4) {
                    PYe pYe = (PYe) eYe;
                    InterfaceC31127jYe interfaceC31127jYe = ((C44869sTe) x2e).c;
                    AbstractC53548y8e.d(new SingleDoOnSuccess(new SingleFlatMap(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(pYe.k(interfaceC31127jYe), pYe.e().n()), pYe.e().m()), new LYe(pYe, interfaceC31127jYe, 2)), new MYe(pYe, interfaceC31127jYe, 1)), new C45532sue(11, pYe)).subscribe(), pYe.a.f, null);
                    return;
                } else if (x2e instanceof C34124lTe) {
                    C34124lTe c34124lTe = (C34124lTe) x2e;
                    if (!c34124lTe.i) {
                        if (c34124lTe.g) {
                            Disposable g = this.d.g(new RunnableC24764fP(24, this, x2e));
                            CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
                            this.e.b(g);
                            return;
                        }
                        c(c34124lTe.c, c34124lTe.d, c34124lTe.e, c34124lTe.f);
                        return;
                    }
                    throw new IllegalStateException("command should be send async".toString());
                } else if (x2e instanceof ZSe) {
                    ((PYe) eYe).a(new C17699anl(21, ((ZSe) x2e).c, this));
                    return;
                } else {
                    boolean z5 = x2e instanceof WSe;
                    EnumC3345Fg7[] enumC3345Fg7Arr3 = AbstractC17601ajn.a;
                    EnumC3345Fg7[] enumC3345Fg7Arr4 = AbstractC17601ajn.b;
                    EnumC3345Fg7[] enumC3345Fg7Arr5 = AbstractC17601ajn.c;
                    if (z5) {
                        WSe wSe = (WSe) x2e;
                        String i = VSe.i(wSe.d);
                        int W = AbstractC0164Afc.W(wSe.e);
                        if (W != 0) {
                            if (W != 1) {
                                if (W == 2) {
                                    enumC3345Fg7Arr2 = enumC3345Fg7Arr5;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                enumC3345Fg7Arr2 = enumC3345Fg7Arr4;
                            }
                        } else {
                            enumC3345Fg7Arr2 = enumC3345Fg7Arr3;
                        }
                        PYe pYe2 = (PYe) eYe;
                        pYe2.getClass();
                        List singletonList = Collections.singletonList(wSe.c);
                        if (!singletonList.isEmpty()) {
                            pYe2.a(new C13921Vz6(singletonList, pYe2, i, enumC3345Fg7Arr2, 22));
                            return;
                        }
                        return;
                    } else if (x2e instanceof XSe) {
                        XSe xSe = (XSe) x2e;
                        String i2 = VSe.i(xSe.d);
                        int W2 = AbstractC0164Afc.W(xSe.e);
                        if (W2 != 0) {
                            if (W2 != 1) {
                                if (W2 == 2) {
                                    enumC3345Fg7Arr = enumC3345Fg7Arr5;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                enumC3345Fg7Arr = enumC3345Fg7Arr4;
                            }
                        } else {
                            enumC3345Fg7Arr = enumC3345Fg7Arr3;
                        }
                        PYe pYe3 = (PYe) eYe;
                        pYe3.getClass();
                        pYe3.a(new C13921Vz6(pYe3, xSe.c, i2, enumC3345Fg7Arr, 21));
                        return;
                    } else if (x2e instanceof C47935uTe) {
                        C47935uTe c47935uTe = (C47935uTe) x2e;
                        GVe gVe = ((PYe) eYe).i;
                        if (gVe != null) {
                            PVe pVe = (PVe) gVe;
                            String str = c47935uTe.c;
                            if (str != null) {
                                pVe.m().g.i = str;
                            }
                            pVe.m().g.g = c47935uTe.d;
                            return;
                        }
                        return;
                    } else if (x2e instanceof C41800qTe) {
                        GVe gVe2 = ((PYe) eYe).i;
                        if (gVe2 != null) {
                            C28064hYe n = ((PVe) gVe2).n();
                            if (n.s == EnumC37899nw4.b) {
                                n.s = EnumC37899nw4.c;
                                C21830dUe c21830dUe = n.y;
                                if (c21830dUe != null) {
                                    c21830dUe.H(true);
                                    c21830dUe.w(false);
                                    return;
                                }
                                K1c.f1("directionalLayoutController");
                                throw null;
                            }
                            return;
                        }
                        return;
                    } else if (x2e instanceof C43334rTe) {
                        GVe gVe3 = ((PYe) eYe).i;
                        if (gVe3 != null) {
                            ((PVe) gVe3).n().f();
                            return;
                        }
                        return;
                    } else if (x2e instanceof C40265pTe) {
                        C40265pTe c40265pTe = (C40265pTe) x2e;
                        GVe gVe4 = ((PYe) eYe).i;
                        if (gVe4 != null) {
                            PVe pVe2 = (PVe) gVe4;
                            GPm gPm = c40265pTe.c;
                            if (c40265pTe.d) {
                                C28064hYe n2 = pVe2.n();
                                n2.t = gPm;
                                n2.c.b(true);
                                return;
                            }
                            pVe2.n().b(gPm, false);
                            DVe dVe = pVe2.o;
                            if (dVe != null) {
                                KUe kUe = (KUe) dVe;
                                int i3 = kUe.b;
                                BVe bVe = kUe.c;
                                switch (i3) {
                                    case 0:
                                        ((LUe) bVe).e1();
                                        return;
                                    default:
                                        ((OperaHostView) bVe).a.invoke();
                                        return;
                                }
                            }
                            return;
                        }
                        return;
                    } else if (x2e instanceof C23340eTe) {
                        C23340eTe c23340eTe = (C23340eTe) x2e;
                        if (c23340eTe.f == null) {
                            ((PYe) eYe).g(c23340eTe.c, c23340eTe.d, c23340eTe.e, null);
                            return;
                        }
                        throw new IllegalStateException("command should be send async".toString());
                    } else if (x2e instanceof YSe) {
                        ((A6a) ((PYe) eYe).c()).d.d = ((YSe) x2e).c;
                        ((C52533xTe) this.a).c(new Object[0]);
                        return;
                    } else if (x2e instanceof C17202aTe) {
                        C17202aTe c17202aTe = (C17202aTe) x2e;
                        C51097wXe c51097wXe3 = c17202aTe.c;
                        ((A6a) ((PYe) eYe).c()).d.getClass();
                        H5a f = E6a.f(c51097wXe3);
                        if (f != null) {
                            sTe = f.a();
                        }
                        if (sTe != null) {
                            sTe.i(c17202aTe.d);
                            return;
                        }
                        return;
                    } else {
                        return;
                    }
                }
            }
            i78.c(internalViewerEvents$RequestNavigationToGroup);
        }
    }

    /* JADX WARN: Type inference failed for: r2v6, types: [wVg, java.lang.Object] */
    public final Completable b(X2e x2e) {
        if (x2e instanceof C34124lTe) {
            C34124lTe c34124lTe = (C34124lTe) x2e;
            if (c34124lTe.i) {
                SingleSubject singleSubject = new SingleSubject();
                C13440Vfb c13440Vfb = new C13440Vfb(new C22934eD2(singleSubject, 7));
                PYe pYe = (PYe) this.b;
                ?? obj = new Object();
                boolean z = pYe.a.a.U;
                InterfaceC31127jYe interfaceC31127jYe = c34124lTe.d;
                float f = c34124lTe.e;
                InterfaceC31127jYe interfaceC31127jYe2 = c34124lTe.c;
                return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleResumeNext(new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new OYe(pYe, interfaceC31127jYe2, obj, z, interfaceC31127jYe, f)), pYe.e().m()), new P64(pYe, interfaceC31127jYe2, c13440Vfb, (Object) obj, 26)), new CY0(singleSubject, 1)), C14704Xfb.d), new C14072Wfb(x2e, 0)), new C14072Wfb(x2e, 1)));
            }
        }
        boolean z2 = x2e instanceof C23340eTe;
        Scheduler scheduler = this.d;
        if (z2) {
            C23340eTe c23340eTe = (C23340eTe) x2e;
            if (c23340eTe.f != null) {
                SingleSubject singleSubject2 = new SingleSubject();
                return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC28559hsh(this, c23340eTe.c, c23340eTe.d, c23340eTe.e, singleSubject2, 12)), scheduler), new CY0(singleSubject2, 0)), new C14072Wfb(x2e, 2)), new C14072Wfb(x2e, 3)));
            }
        }
        return new CompletableSubscribeOn(new CompletableFromAction(new C30115ith(10, this, x2e)), scheduler);
    }

    /* JADX WARN: Type inference failed for: r12v0, types: [wVg, java.lang.Object] */
    public final void c(InterfaceC31127jYe interfaceC31127jYe, InterfaceC31127jYe interfaceC31127jYe2, float f, SingleObserver singleObserver) {
        String str;
        PYe pYe = (PYe) this.b;
        pYe.getClass();
        if (singleObserver == null) {
            str = "sync";
        } else {
            str = "sync2";
        }
        String str2 = str;
        ?? obj = new Object();
        boolean d = ((C20264cT7) pYe.b()).d(interfaceC31127jYe);
        boolean e = ((A6a) pYe.c()).e(interfaceC31127jYe);
        if (d) {
            if (!obj.a) {
                pYe.j(str2, interfaceC31127jYe, "alreadyInserted");
            }
            obj.a = true;
        }
        if (e) {
            if (!obj.a) {
                pYe.j(str2, interfaceC31127jYe, "groupInSnapshot");
            }
            obj.a = true;
        }
        FYe fYe = pYe.a;
        if (fYe.a.U && (d || e)) {
            if (singleObserver == null) {
                return;
            }
        } else if (((C20264cT7) pYe.b()).b(interfaceC31127jYe, interfaceC31127jYe2, f)) {
            AbstractC53548y8e.d(new CompletableSubscribeOn(AbstractC31282jen.o(pYe.c(), interfaceC31127jYe), pYe.e().m()).i(new UX6(pYe, obj, str2, interfaceC31127jYe, singleObserver, 20)).k(new C2365Ds(obj, pYe, str2, interfaceC31127jYe, singleObserver, 26)).p().subscribe(NYe.a), fYe.f, null);
            return;
        } else {
            if (!obj.a) {
                pYe.j(str2, interfaceC31127jYe, "referenceNotFound");
            }
            obj.a = true;
            if (singleObserver == null) {
                return;
            }
        }
        singleObserver.onSuccess(Boolean.FALSE);
    }
}

package defpackage;

import android.app.Activity;
import android.graphics.Rect;
import android.opengl.GLSurfaceView;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.maps.framework.network.api.status.MapStatusHttpInterface;
import com.snap.placediscovery.PlacePivot;
import com.snap.placediscovery.PlacePivotType;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableHide;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: NOc  reason: default package */
/* loaded from: classes5.dex */
public final class NOc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ NOc(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final CompletableSource a(WeakReference weakReference) {
        CompletableHide completableHide;
        C39915pF8 c39915pF8;
        EnumC55527zQc enumC55527zQc;
        PlacePivotType placePivotType;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 9:
                HKc hKc = (HKc) obj2;
                C31005jTc c31005jTc = (C31005jTc) obj;
                hKc.getClass();
                CompletableEmpty completableEmpty = CompletableEmpty.a;
                InterfaceC29474iTc interfaceC29474iTc = c31005jTc.c;
                boolean z = interfaceC29474iTc instanceof C1559Ckl;
                C45732t2d c45732t2d = hKc.j;
                C5026Hx9 c5026Hx9 = hKc.g;
                if (z) {
                    c5026Hx9.a();
                    return new CompletableFromSingle(new SingleDoOnSuccess(c45732t2d.f.S(), new C22816e89(21, hKc, c31005jTc)));
                }
                boolean z2 = interfaceC29474iTc instanceof C0927Bkl;
                C41798qTc c41798qTc = hKc.a;
                G2d g2d = hKc.c;
                if (z2) {
                    g2d.b();
                    C0927Bkl c0927Bkl = (C0927Bkl) interfaceC29474iTc;
                    c41798qTc.getClass();
                    return new CompletableAndThenCompletable(new CompletableCreate(new C40263pTc(c41798qTc, c0927Bkl.a, c0927Bkl.b, c0927Bkl.c, c0927Bkl.d, null, NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD)), new C28763i0k(1, c0927Bkl, hKc));
                } else if (interfaceC29474iTc instanceof C54464yjl) {
                    g2d.b();
                    C54464yjl c54464yjl = (C54464yjl) interfaceC29474iTc;
                    Rect rect = new Rect();
                    RunnableC52628xXd runnableC52628xXd = new RunnableC52628xXd(c41798qTc.d, c41798qTc.c, c54464yjl.a, c54464yjl.b, c54464yjl.c, c54464yjl.d, rect);
                    c41798qTc.b.a();
                    c41798qTc.a();
                    ((ViewGroup) c41798qTc.a.get()).postDelayed(runnableC52628xXd, 0L);
                    return completableEmpty;
                } else if (interfaceC29474iTc instanceof C36081mkl) {
                    C36081mkl c36081mkl = (C36081mkl) interfaceC29474iTc;
                    QPc qPc = hKc.f.a;
                    qPc.getClass();
                    qPc.b.onNext(new KPc(c36081mkl.a, c36081mkl.b, c31005jTc.b, c36081mkl.d, c36081mkl.e));
                    return completableEmpty;
                } else {
                    boolean z3 = interfaceC29474iTc instanceof C2825Ekl;
                    JLj jLj = c31005jTc.b;
                    if (z3) {
                        g2d.b();
                        hKc.p.m(jLj);
                        hKc.n.g.onNext((C2825Ekl) interfaceC29474iTc);
                        C37236nV8.b(hKc.o, true, null, true, null, 8);
                        return completableEmpty;
                    } else if (interfaceC29474iTc instanceof C33011kkl) {
                        C33011kkl c33011kkl = (C33011kkl) interfaceC29474iTc;
                        g2d.b();
                        return completableEmpty;
                    } else if (!(interfaceC29474iTc instanceof C51422wkl)) {
                        if (interfaceC29474iTc instanceof C52930xjl) {
                            if (jLj != null) {
                                hKc.k.b(jLj);
                                return completableEmpty;
                            }
                            return completableEmpty;
                        }
                        boolean z4 = interfaceC29474iTc instanceof C2167Djl;
                        QPc qPc2 = hKc.r;
                        if (z4) {
                            C2167Djl c2167Djl = (C2167Djl) interfaceC29474iTc;
                            if (jLj == JLj.NOTIFICATION) {
                                enumC55527zQc = EnumC55527zQc.PLACES_FAVORITE_NOTIF;
                            } else {
                                enumC55527zQc = EnumC55527zQc.PLACES_PROFILE;
                            }
                            EnumC55527zQc enumC55527zQc2 = enumC55527zQc;
                            PlacePivot placePivot = new PlacePivot(c2167Djl.d, c2167Djl.e);
                            String str = c2167Djl.f;
                            if (str != null) {
                                switch (str.hashCode()) {
                                    case -2146201477:
                                        if (str.equals("PIVOT_CATEGORY")) {
                                            placePivotType = PlacePivotType.PIVOT_CATEGORY;
                                            break;
                                        }
                                        break;
                                    case -1484407793:
                                        if (str.equals("PIVOT_CATEGORY_SINGLE_SELECT")) {
                                            placePivotType = PlacePivotType.PIVOT_CATEGORY_SINGLE_SELECT;
                                            break;
                                        }
                                        break;
                                    case -12729306:
                                        if (str.equals("PIVOT_CATEGORY_MULTI_SELECT")) {
                                            placePivotType = PlacePivotType.PIVOT_CATEGORY_MULTI_SELECT;
                                            break;
                                        }
                                        break;
                                    case 528076652:
                                        if (str.equals("PIVOT_ANNOTATION")) {
                                            placePivotType = PlacePivotType.PIVOT_ANNOTATION;
                                            break;
                                        }
                                        break;
                                    case 634472095:
                                        if (str.equals("PIVOT_ATTRIBUTE")) {
                                            placePivotType = PlacePivotType.PIVOT_ATTRIBUTE;
                                            break;
                                        }
                                        break;
                                    case 1809913755:
                                        if (str.equals("PIVOT_SORT")) {
                                            placePivotType = PlacePivotType.PIVOT_SORT;
                                            break;
                                        }
                                        break;
                                }
                                placePivot.k(placePivotType);
                                placePivot.j(c2167Djl.g);
                                placePivot.g(c2167Djl.h);
                                placePivot.i(c2167Djl.i);
                                qPc2.a(new C40407pZc(placePivot, new FUm(enumC55527zQc2, null, null, null, 14)));
                                return completableEmpty;
                            }
                            placePivotType = PlacePivotType.PIVOT_UNSET;
                            placePivot.k(placePivotType);
                            placePivot.j(c2167Djl.g);
                            placePivot.g(c2167Djl.h);
                            placePivot.i(c2167Djl.i);
                            qPc2.a(new C40407pZc(placePivot, new FUm(enumC55527zQc2, null, null, null, 14)));
                            return completableEmpty;
                        } else if (interfaceC29474iTc instanceof AbstractC34546lkl) {
                            qPc2.a(new C38871oZc(new FUm(EnumC55527zQc.PLACES_BUTTON, null, null, null, 14), EnumC11545Sfb.e));
                            return completableEmpty;
                        } else if (interfaceC29474iTc instanceof C37616nkl) {
                            C37616nkl c37616nkl = (C37616nkl) interfaceC29474iTc;
                            if (jLj == null) {
                                jLj = JLj.PLACE_PROFILE;
                            }
                            qPc2.getClass();
                            qPc2.j.onNext(new C45878t89(jLj, c37616nkl.a));
                            return completableEmpty;
                        } else if (interfaceC29474iTc instanceof C8490Njl) {
                            C8490Njl c8490Njl = (C8490Njl) interfaceC29474iTc;
                            String str2 = c8490Njl.a;
                            ULc uLc = hKc.s;
                            if (K1c.m(str2, uLc.a) && uLc.b != null) {
                                ((NU8) hKc.o.d.b).c(EnumC1434Cfk.c);
                            }
                            c5026Hx9.a();
                            UMc uMc = UMc.a;
                            Long valueOf = Long.valueOf(hKc.m.a);
                            C27986hV8 c27986hV8 = hKc.l;
                            c27986hV8.getClass();
                            TMc tMc = new TMc();
                            tMc.f = uMc;
                            tMc.g = jLj;
                            tMc.h = c8490Njl.c;
                            tMc.i = valueOf;
                            tMc.j = c8490Njl.b;
                            c27986hV8.a.h(tMc);
                            return new CompletableFromSingle(new SingleDoOnSuccess(c45732t2d.f.S(), new HRi(29, hKc, interfaceC29474iTc, c31005jTc)));
                        } else {
                            boolean z5 = interfaceC29474iTc instanceof C2800Ejl;
                            RL7 rl7 = hKc.q;
                            if (z5) {
                                completableHide = rl7.s;
                                c39915pF8 = new C39915pF8(22, hKc, (C2800Ejl) interfaceC29474iTc, c31005jTc);
                            } else if (interfaceC29474iTc instanceof C51397wjl) {
                                completableHide = rl7.s;
                                c39915pF8 = new C39915pF8(23, hKc, (C51397wjl) interfaceC29474iTc, c31005jTc);
                            } else if (interfaceC29474iTc instanceof C29895ikl) {
                                DKc dKc = hKc.t;
                                dKc.getClass();
                                String str3 = ((C29895ikl) interfaceC29474iTc).a;
                                if (str3.length() != 0) {
                                    C41729qQf a = dKc.b.a();
                                    a.n(JGh.e, str3);
                                    a.f(JGh.f, Boolean.TRUE);
                                    Completable o = a.o();
                                    C41383qCg c41383qCg = dKc.c;
                                    return new CompletableObserveOn(AbstractC0164Afc.E(o, o, c41383qCg.e()), c41383qCg.m()).i(new XKc(9, dKc));
                                }
                                return completableEmpty;
                            } else if (interfaceC29474iTc instanceof C0902Bjl) {
                                KQ kq = TXa.c;
                                String str4 = ((C0902Bjl) interfaceC29474iTc).a;
                                C53237xw4 c53237xw4 = new C53237xw4(str4, null, 4, R.drawable.neon_feed_icon_received_unopened_chat, false, 0L, null);
                                X69 x69 = hKc.x;
                                synchronized (x69) {
                                    x69.b = c53237xw4;
                                }
                                c5026Hx9.a();
                                return new CompletableFromSingle(new SingleDoOnSuccess(c45732t2d.f.S(), new FKc(0, hKc, str4, c31005jTc)));
                            } else if (interfaceC29474iTc instanceof C2192Dkl) {
                                if (hKc.w.F) {
                                    C2192Dkl c2192Dkl = (C2192Dkl) interfaceC29474iTc;
                                    c5026Hx9.a();
                                    return new CompletableFromSingle(new SingleDoOnSuccess(c45732t2d.f.S(), new EB6(hKc, c2192Dkl.b, c2192Dkl.a, c31005jTc, 15)));
                                }
                                return completableEmpty;
                            } else if (interfaceC29474iTc instanceof C31429jkl) {
                                return ((C26409gTc) hKc.z).f.i(new XKc(10, hKc));
                            } else {
                                return completableEmpty;
                            }
                            return completableHide.i(c39915pF8);
                        }
                    } else {
                        return completableEmpty;
                    }
                }
            default:
                FHc fHc = (FHc) weakReference.get();
                if (fHc != null) {
                    ((PKc) obj2).getClass();
                    return PKc.a(0, fHc, (UKc) obj);
                }
                return CompletableEmpty.a;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:222:0x078d, code lost:
        if (r2.getBoolValue() == true) goto L218;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r24) {
        /*
            Method dump skipped, instructions count: 2742
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.NOc.apply(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final CompletableSource b(List list) {
        CompletableSource completableSource;
        CompletableSource completableSource2;
        Object obj;
        int i = this.a;
        Object obj2 = this.c;
        C11426Saf c11426Saf = null;
        Object obj3 = this.b;
        switch (i) {
            case 17:
                if (list.size() == 2) {
                    c11426Saf = new C11426Saf(list.get(0), list.get(1));
                }
                if (c11426Saf == null) {
                    return CompletableEmpty.a;
                }
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.b;
                if (((AbstractC42716r4f) c11426Saf.a).d()) {
                    C3632Fs0 c3632Fs0 = ((C23312eSa) obj3).d;
                    C49441vSa c49441vSa = ((C47907uSa) ((C48229ufh) obj2).d).c;
                    completableSource = new CompletableSubscribeOn(new CompletableFromAction(new XKc(19, c49441vSa)), c49441vSa.f.m());
                } else {
                    completableSource = CompletableEmpty.a;
                }
                C50140vul c50140vul = (C50140vul) abstractC42716r4f.i();
                if (c50140vul != null) {
                    C48229ufh c48229ufh = (C48229ufh) obj2;
                    C3632Fs0 c3632Fs02 = ((C23312eSa) c48229ufh.b).d;
                    C49441vSa c49441vSa2 = ((C47907uSa) c48229ufh.d).c;
                    SingleCache singleCache = new SingleCache(new SingleFlatMap(new SingleSubscribeOn(new SingleDefer(new C25513ftb(9, c49441vSa2, (FrameLayout) c48229ufh.c, c50140vul)), c49441vSa2.f.m()), new C21778dSa((C23312eSa) c48229ufh.b, c50140vul, 0)));
                    completableSource2 = Completable.n(new SingleFlatMapCompletable(singleCache, new C21778dSa((C23312eSa) c48229ufh.b, c50140vul, 1)), new SingleFlatMapCompletable(singleCache, new HBm(6, (C23312eSa) c48229ufh.b, c48229ufh, c50140vul)));
                } else {
                    completableSource2 = CompletableEmpty.a;
                }
                return new CompletableAndThenCompletable(completableSource, completableSource2);
            default:
                XJc xJc = (XJc) obj3;
                xJc.j.a.getClass();
                boolean a = xJc.i.a();
                Iterator it = list.iterator();
                if (a) {
                    while (true) {
                        if (it.hasNext()) {
                            obj = it.next();
                            if (obj instanceof SUc) {
                            }
                        } else {
                            obj = null;
                        }
                    }
                    if (((SUc) obj) != null) {
                        boolean z = DLc.b;
                        C2071Dg c2071Dg = xJc.j;
                        if (z) {
                            c2071Dg.a.getClass();
                            C56261zua c56261zua = C56261zua.K0;
                            xJc.b.r(AbstractC0164Afc.y(c56261zua, c56261zua, "TargetZoomToFriend"), (String) obj2, -1.0f, null, true, false, null, EnumC0686Bb.TAP, null);
                            C40019pJc c40019pJc = xJc.d;
                            ObservableDistinctUntilChanged observableDistinctUntilChanged = c40019pJc.a.e;
                            SGc sGc = SGc.d;
                            observableDistinctUntilChanged.getClass();
                            return new ObservableIgnoreElementsCompletable(new ObservableFilter(observableDistinctUntilChanged, sGc).D0(1L).k0(c40019pJc.b.m()));
                        }
                        c2071Dg.a.getClass();
                        return CompletableEmpty.a;
                    }
                    throw new IllegalStateException("Missing FirstFriendMarkerRendered event");
                }
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (next instanceof XUc) {
                            c11426Saf = next;
                        }
                    }
                }
                XUc xUc = (XUc) c11426Saf;
                throw new IllegalStateException("Missing selfClusterFullyDrawn event");
        }
    }

    public final CompletableSource c(boolean z) {
        Single singleCreate;
        Single J2;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 5:
                if (((InterfaceC19446bw8) obj2).isAvailable()) {
                    return ((InterfaceC53549y8f) ((A4d) obj).m.get()).a(new IHf(EnumC23047eHf.G0, new C23072eIf(K9f.MAP, null, null, null, null, null, 62), false, false, 12));
                }
                if (z) {
                    return ((InterfaceC53549y8f) ((A4d) obj).m.get()).a(new VIf(EnumC23047eHf.G0, K9f.MAP, JLj.MAP_TRAY, null, null, null, null, null, 2, 3064));
                }
                return CompletableEmpty.a;
            default:
                if (z) {
                    C47933uTc c47933uTc = (C47933uTc) obj2;
                    CompositeDisposable compositeDisposable = (CompositeDisposable) obj;
                    C25288fkb c25288fkb = c47933uTc.a;
                    C50306w1d f = ((HYc) c25288fkb.a).f();
                    if (f == null) {
                        J2 = null;
                    } else {
                        WeakReference weakReference = new WeakReference(c47933uTc.b);
                        C1680Cpj c1680Cpj = c25288fkb.k;
                        AtomicReference atomicReference = c1680Cpj.b;
                        EnumC1048Bpj enumC1048Bpj = EnumC1048Bpj.c;
                        EnumC1048Bpj enumC1048Bpj2 = EnumC1048Bpj.a;
                        while (!atomicReference.compareAndSet(enumC1048Bpj, enumC1048Bpj2) && atomicReference.get() == enumC1048Bpj) {
                        }
                        Single S = c1680Cpj.a.S();
                        GLSurfaceView gLSurfaceView = ((C33199ks9) c25288fkb.v).f;
                        if (gLSurfaceView == null) {
                            singleCreate = new SingleJust(B0.a);
                        } else {
                            singleCreate = new SingleCreate(new C46708tg6(22, gLSurfaceView));
                        }
                        J2 = Single.J(S, singleCreate, c47933uTc.c.d().S(), new C44386sA0(f, weakReference, c47933uTc, null, compositeDisposable, 1));
                    }
                    if (J2 != null) {
                        return new CompletableDoFinally(new SingleFlatMapCompletable(J2, new C17463ae8(10, c47933uTc)), new C55344zJ1(compositeDisposable, 7)).k(new C46399tTc(c47933uTc, 1)).p();
                    }
                }
                return CompletableEmpty.a;
        }
    }

    public final SingleSource d(AbstractC42716r4f abstractC42716r4f) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 21:
                if (abstractC42716r4f.d()) {
                    C23242ePc c23242ePc = (C23242ePc) obj2;
                    Object obj3 = c23242ePc.f;
                    return new SingleMap(new SingleDoOnSuccess(((InterfaceC2791Ejc) c23242ePc.b).d((Activity) c23242ePc.d, EnumC46866tmf.MAP_LOCATION_OVERLAY, (C51388wjc) abstractC42716r4f.c()), new C22816e89(29, c23242ePc, (EnumC27798hNc) obj)), C48322ujc.b);
                }
                return new SingleJust(C46788tjc.a);
            default:
                C46309tPi c46309tPi = ((C34537lkc) obj2).h;
                c46309tPi.getClass();
                return new SingleSubscribeOn(new SingleFromCallable(new FJa(26, c46309tPi, (String) obj)), c46309tPi.d.e());
        }
    }

    public final SingleSource e(boolean z) {
        String str;
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 4:
                C46447tVc c46447tVc = (C46447tVc) obj;
                MapStatusHttpInterface mapStatusHttpInterface = c46447tVc.a;
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                if (z) {
                    str = "staging";
                } else {
                    str = "";
                }
                Single<C39123ojh<C12532Tu>> addCheckin = mapStatusHttpInterface.addCheckin("https://auth.snapchat.com/snap_token/api/api-gateway", null, str, "https://aws.api.snapchat.com/map/checkins/rpc/addCheckin", (C11900Su) obj2);
                C10967Rhf c10967Rhf = new C10967Rhf(18, c46447tVc);
                addCheckin.getClass();
                return new SingleSubscribeOn(new SingleMap(addCheckin, c10967Rhf), c46447tVc.c.e());
            default:
                C38724oT9 c38724oT9 = new C38724oT9();
                c38724oT9.b = (String[]) Collections.singletonList((String) obj2).toArray(new String[0]);
                c38724oT9.a(5);
                C5272Ihc c5272Ihc = (C5272Ihc) obj;
                C19975cHc c19975cHc = (C19975cHc) c5272Ihc.a;
                SingleCache singleCache = c19975cHc.h;
                C36543n37 c36543n37 = new C36543n37(11, c19975cHc, c38724oT9);
                singleCache.getClass();
                return new SingleMap(new SingleSubscribeOn(new SingleFlatMap(singleCache, c36543n37), c5272Ihc.k.e()), C46739thc.d);
        }
    }
}

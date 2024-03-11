package defpackage;

import android.content.SharedPreferences;
import android.graphics.Point;
import android.net.Uri;
import android.os.Handler;
import android.view.ViewGroup;
import android.widget.ViewFlipper;
import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$ViewerExitedFullScreen;
import com.snap.opera.layer.LayerViewFactory$EmptyLayerView;
import com.snap.talk.ui.presence.PurePresenceBar;
import com.snap.voicenotes.TranscriptionState;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: Xtl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15056Xtl extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15056Xtl(Object obj, Object obj2, boolean z, int i) {
        super(0);
        this.d = i;
        this.f = obj;
        this.g = obj2;
        this.e = z;
    }

    public final void b() {
        Point point;
        XXe xXe;
        AbstractC4615Hgb abstractC4615Hgb;
        XXe xXe2;
        switch (this.d) {
            case 0:
                C15689Ytl c15689Ytl = (C15689Ytl) this.f;
                C39105oj c39105oj = c15689Ytl.A0;
                if (c39105oj != null) {
                    List singletonList = Collections.singletonList(new C12530Ttl(c15689Ytl.f.getString(R.string.third_party_amazon_title), this.e));
                    switch (c39105oj.c) {
                        case 0:
                            c39105oj.f = singletonList;
                            c39105oj.f();
                            break;
                        default:
                            c39105oj.f = singletonList;
                            c39105oj.f();
                            break;
                    }
                    ((ViewFlipper) this.g).setDisplayedChild(1);
                    return;
                }
                K1c.f1("adapter");
                throw null;
            case 1:
                if (this.e) {
                    ((C1336Cbj) this.f).g.invoke();
                }
                ((Function0) this.g).invoke();
                return;
            case 2:
                C37626nl6 c37626nl6 = (C37626nl6) this.f;
                boolean z = !this.e;
                C37626nl6.i(c37626nl6, z);
                c37626nl6.D(EnumC9055Oh3.G0, c37626nl6.m);
                C37626nl6.J(c37626nl6, null, C37626nl6.t(c37626nl6, c37626nl6.q, true, z, K1c.m((String) this.g, ((C32103kBj) c37626nl6.c.get()).a), Boolean.FALSE), 5);
                return;
            case 3:
            case 4:
            default:
                if (this.e) {
                    C5473Ipg c5473Ipg = (C5473Ipg) this.f;
                    c5473Ipg.b.C(c5473Ipg.c, true, false, null);
                }
                ((Function0) this.g).invoke();
                return;
            case 5:
                if (!this.e) {
                    AbstractC50324w26.p0((Completable) this.f, (CompositeDisposable) this.g);
                    return;
                }
                return;
            case 6:
                C20910ctd.i3((C39344osd) this.g, (C20910ctd) this.f, this.e);
                return;
            case 7:
                TQk tQk = (TQk) this.f;
                InterfaceC6857Kug interfaceC6857Kug = tQk.f;
                if (interfaceC6857Kug != null) {
                    G13 g13 = (G13) interfaceC6857Kug.get();
                    InterfaceC34108lSm interfaceC34108lSm = (InterfaceC34108lSm) this.g;
                    C34208lX2 c34208lX2 = tQk.h;
                    if (c34208lX2 != null) {
                        ViewGroup viewGroup = tQk.c;
                        if (viewGroup != null) {
                            g13.b(interfaceC34108lSm, c34208lX2, new MLj(viewGroup), 2, this.e, 0, 1).subscribe(C29536iW2.c, Z01.g, tQk.g);
                            return;
                        } else {
                            K1c.f1("viewHolder");
                            throw null;
                        }
                    }
                    K1c.f1("context");
                    throw null;
                }
                K1c.f1("operaLauncher");
                throw null;
            case 8:
                ZWm zWm = (ZWm) ((C1805Cv0) ((C28048hXm) this.f).a.getValue()).G0.getValue();
                Uri uri = (Uri) this.g;
                C52921xjc c52921xjc = zWm.g;
                boolean z2 = ((SharedPreferences) ((InterfaceC52871xhb) c52921xjc.c).getValue()).getBoolean("isShowNewFeatureBanner", true);
                CompositeDisposable compositeDisposable = zWm.n;
                if (z2) {
                    AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromAction(new FB9((Object) c52921xjc, false, 17)), ((C41383qCg) c52921xjc.a).e()), compositeDisposable);
                    zWm.k.accept(Boolean.FALSE);
                }
                T2j t2j = zWm.j;
                t2j.getClass();
                WWm wWm = new WWm();
                wWm.f = Boolean.TRUE;
                ((InterfaceC39107oj1) t2j.b.get()).h(wWm);
                zWm.p.onNext(TranscriptionState.LOADING);
                Single e1 = AbstractC55790zbb.e1(zWm.c, uri, C43249rQ1.y0.a.d, true, null, new EnumC23375eV1[0], 56);
                C51676wv0 c51676wv0 = C51676wv0.e;
                e1.getClass();
                SingleMap singleMap = new SingleMap(e1, c51676wv0);
                C41383qCg c41383qCg = zWm.d;
                compositeDisposable.b(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(singleMap, c41383qCg.e()), c41383qCg.m()), new SWm(1, uri, zWm), new C53212xv3(zWm, this.e, 7)));
                return;
            case 9:
                R0f r0f = (R0f) this.f;
                EnumC37899nw4 enumC37899nw4 = r0f.s;
                EnumC37899nw4 enumC37899nw42 = EnumC37899nw4.e;
                if (enumC37899nw4 != enumC37899nw42) {
                    if (enumC37899nw4 != EnumC37899nw4.d) {
                        r0f.h((GPm) this.g);
                    }
                    R0f r0f2 = (R0f) this.f;
                    r0f2.s = enumC37899nw42;
                    C21830dUe c21830dUe = r0f2.y;
                    if (c21830dUe != null) {
                        final C51097wXe c51097wXe = c21830dUe.e;
                        if (c51097wXe == null) {
                            c51097wXe = C51097wXe.Q3;
                        }
                        r0f2.l.c(new AbstractC53517y78(c51097wXe) { // from class: com.snap.opera.events.internal.InternalViewerEvents$OperaViewerIsClosing
                            public final C51097wXe b;

                            {
                                this.b = c51097wXe;
                            }

                            @Override // defpackage.AbstractC53517y78
                            public final C51097wXe a() {
                                return this.b;
                            }

                            public final boolean equals(Object obj) {
                                if (this == obj) {
                                    return true;
                                }
                                if (!(obj instanceof InternalViewerEvents$OperaViewerIsClosing)) {
                                    return false;
                                }
                                if (K1c.m(this.b, ((InternalViewerEvents$OperaViewerIsClosing) obj).b)) {
                                    return true;
                                }
                                return false;
                            }

                            public final int hashCode() {
                                return this.b.hashCode();
                            }

                            public final String toString() {
                                return AbstractC5940Jj.l(new StringBuilder("OperaViewerIsClosing(pageModel="), this.b, ')');
                            }
                        });
                        C21830dUe c21830dUe2 = ((R0f) this.f).y;
                        if (c21830dUe2 != null) {
                            GPm gPm = (GPm) this.g;
                            HashMap hashMap = c21830dUe2.b;
                            for (C51097wXe c51097wXe2 : hashMap.values()) {
                                c51097wXe2.z(c21830dUe2.p0);
                            }
                            EnumC18899ba8 c = ((C20785coe) c21830dUe2.H).c(null, gPm);
                            EnumC41962qa8 d = ((C20785coe) c21830dUe2.H).d(null, gPm);
                            c21830dUe2.A = gPm;
                            c21830dUe2.B = c21830dUe2.e;
                            AbstractC7138Lg7 abstractC7138Lg7 = c21830dUe2.s;
                            if (abstractC7138Lg7 != null) {
                                abstractC7138Lg7.setVisibility(8);
                                c21830dUe2.s.removeAllViews();
                                C39063oh7 c39063oh7 = (C39063oh7) c21830dUe2.s;
                                Handler handler = c39063oh7.getHandler();
                                if (handler != null) {
                                    handler.removeCallbacksAndMessages(null);
                                }
                                c39063oh7.M0 = null;
                                c21830dUe2.s.h(0, 0);
                            }
                            AbstractC4611Hg7 abstractC4611Hg7 = c21830dUe2.u;
                            if (abstractC4611Hg7 != null) {
                                point = abstractC4611Hg7.a;
                            } else {
                                point = null;
                            }
                            boolean z3 = c21830dUe2.o;
                            Set h = c21830dUe2.h();
                            if (z3) {
                                C51097wXe c51097wXe3 = c21830dUe2.m;
                                if (c51097wXe3 != null && (xXe2 = (XXe) c21830dUe2.c.get(c51097wXe3.e)) != null) {
                                    xXe2.p0(gPm, c, d, h, point);
                                }
                            } else {
                                C51097wXe c51097wXe4 = c21830dUe2.e;
                                if (c51097wXe4 != null && (xXe = (XXe) c21830dUe2.c.get(c51097wXe4.e)) != null) {
                                    xXe.p0(gPm, c, d, h, point);
                                }
                            }
                            HashMap hashMap2 = c21830dUe2.c;
                            for (XXe xXe3 : hashMap2.values()) {
                                if (c21830dUe2.D) {
                                    xXe3.O(C7655Mbf.c);
                                }
                                xXe3.d.z(c21830dUe2.Q);
                                xXe3.I.remove(c21830dUe2.P);
                                xXe3.M();
                            }
                            if (c21830dUe2.D) {
                                c21830dUe2.w.I(C7655Mbf.c);
                            }
                            c21830dUe2.w.D();
                            c21830dUe2.a.clear();
                            hashMap.clear();
                            hashMap2.clear();
                            c21830dUe2.d.clear();
                            I0f i0f = c21830dUe2.I;
                            if (i0f != null) {
                                i0f.a();
                            }
                            c21830dUe2.S = 1;
                            c21830dUe2.X.a();
                            c21830dUe2.Y.clear();
                            c21830dUe2.k0 = false;
                            ((R0f) this.f).a.getClass();
                            if (!this.e) {
                                ((R0f) this.f).l.c(new ViewerEvents$ViewerExitedFullScreen(C51097wXe.Q3));
                            }
                            JO jo = ((R0f) this.f).f;
                            AtomicBoolean atomicBoolean = jo.b;
                            if (atomicBoolean.get()) {
                                if (jo.a.abandonAudioFocus(jo.c) == 1) {
                                    atomicBoolean.set(false);
                                }
                            }
                            LT8 lt8 = ((R0f) this.f).n;
                            if (lt8 != null) {
                                lt8.D();
                            }
                            C21830dUe c21830dUe3 = ((R0f) this.f).y;
                            if (c21830dUe3 != null) {
                                c21830dUe3.G(null);
                                R0f r0f3 = (R0f) this.f;
                                LT8 lt82 = r0f3.n;
                                if (lt82 != null) {
                                    lt82.O0(C50277w08.a);
                                    lt82.M0();
                                    V0f v0f = r0f3.m;
                                    List<KT8> list = r0f3.o;
                                    v0f.getClass();
                                    for (KT8 kt8 : list) {
                                        AbstractC4615Hgb abstractC4615Hgb2 = kt8.e;
                                        if (abstractC4615Hgb2 instanceof AbstractC4615Hgb) {
                                            abstractC4615Hgb = abstractC4615Hgb2;
                                        } else {
                                            abstractC4615Hgb = null;
                                        }
                                        MT8 mt8 = kt8.b;
                                        if (abstractC4615Hgb != null) {
                                            R5g r5g = (R5g) mt8;
                                            r5g.P0(abstractC4615Hgb.b());
                                            LayerViewFactory$EmptyLayerView layerViewFactory$EmptyLayerView = new LayerViewFactory$EmptyLayerView(abstractC4615Hgb.a, abstractC4615Hgb.b());
                                            layerViewFactory$EmptyLayerView.b = "STUB";
                                            r5g.Z = layerViewFactory$EmptyLayerView;
                                            r5g.P0(layerViewFactory$EmptyLayerView.d());
                                            abstractC4615Hgb.i();
                                            abstractC4615Hgb.e = C3982Ggb.e;
                                        }
                                        mt8.M0();
                                        AbstractC52605xWe abstractC52605xWe = v0f.a;
                                        if (abstractC4615Hgb2 != null) {
                                            C7774Mgb c7774Mgb = new C7774Mgb(abstractC4615Hgb2);
                                            String str = abstractC4615Hgb2.b;
                                            if (str != null) {
                                                abstractC52605xWe.e(str.concat("_View"), c7774Mgb);
                                            } else {
                                                K1c.f1("layerType");
                                                throw null;
                                            }
                                        }
                                        U0f u0f = new U0f(mt8);
                                        if (!(!mt8.e)) {
                                            abstractC52605xWe.e(mt8.d, u0f);
                                        }
                                    }
                                }
                                R0f r0f4 = (R0f) this.f;
                                r0f4.o = C50277w08.a;
                                r0f4.n = null;
                                r0f4.b.setKeepScreenOn(false);
                                C15211Ya8 c15211Ya8 = AbstractC24064ewn.b;
                                if (c15211Ya8 != null) {
                                    synchronized (c15211Ya8) {
                                        c15211Ya8.a();
                                        while (true) {
                                            N50 n50 = c15211Ya8.b;
                                            if (n50.c > 0) {
                                                ((InterfaceC9015Ofd) n50.removeFirst()).release();
                                            }
                                        }
                                    }
                                }
                                C20785coe c20785coe = ((R0f) this.f).r;
                                EnumC3345Fg7 enumC3345Fg7 = EnumC3345Fg7.a;
                                ((R0f) this.f).l.c(new ViewerEvents$CloseViewer(c51097wXe, (GPm) this.g, c20785coe.c(enumC3345Fg7, (GPm) this.g), ((R0f) this.f).r.d(enumC3345Fg7, (GPm) this.g)));
                                return;
                            }
                            K1c.f1("directionalLayoutController");
                            throw null;
                        }
                        K1c.f1("directionalLayoutController");
                        throw null;
                    }
                    K1c.f1("directionalLayoutController");
                    throw null;
                }
                return;
            case 10:
                PurePresenceBar purePresenceBar = (PurePresenceBar) this.f;
                AKd aKd = purePresenceBar.B0;
                if (aKd != null) {
                    String str2 = ((C51372wil) this.g).a;
                    boolean z4 = purePresenceBar.t;
                    C26345gQk c26345gQk = new C26345gQk(12, purePresenceBar);
                    if (this.e) {
                        aKd.a(str2);
                        c26345gQk.invoke();
                        return;
                    } else if (z4) {
                        SingleMap singleMap2 = new SingleMap(((C15286Yd9) ((InterfaceC41226q69) aKd.b.get())).K(str2).S(), C37924nx4.e);
                        C41383qCg c41383qCg2 = aKd.h;
                        aKd.e.a(aKd.g.a("findFriendAndDoOnSelected"), SubscribersKt.g(2, new SingleFlatMapCompletable(new SingleDoFinally(new SingleObserveOn(new SingleSubscribeOn(singleMap2, c41383qCg2.e()).r(new C55381zKd(str2, aKd)), c41383qCg2.m()), new C4603Hg(c26345gQk, 18)), new C55381zKd(aKd, str2)), null, new C13765Vsi(9, aKd)));
                        return;
                    } else {
                        c26345gQk.invoke();
                        return;
                    }
                }
                K1c.f1("chatServices");
                throw null;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        SingleSource F0;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        boolean z = this.e;
        Object obj = this.g;
        Object obj2 = this.f;
        switch (i) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            case 2:
                b();
                return c38218o8m;
            case 3:
                C7033Lc c7033Lc = (C7033Lc) obj2;
                String str = (String) obj;
                C7664Mc c7664Mc = (C7664Mc) c7033Lc.a.get(str);
                if (c7664Mc != null) {
                    c7033Lc.a.put(str, C7664Mc.a(c7664Mc, null, !z, false, false, 55));
                    return c38218o8m;
                }
                return null;
            case 4:
                Single p = COl.p(new SingleFromCallable(new CallableC10779Ra0((Function0) obj2)), "LOOK:LazyInitializedLensRepository#lensRepositoryInitializer");
                Scheduler scheduler = (Scheduler) obj;
                if (z) {
                    p.getClass();
                    F0 = new SingleSubscribeOn(p, scheduler);
                } else {
                    F0 = AbstractC21129d26.F0(scheduler, p, WU6.f);
                }
                return new SingleCache(F0);
            case 5:
                b();
                return c38218o8m;
            case 6:
                b();
                return c38218o8m;
            case 7:
                b();
                return c38218o8m;
            case 8:
                b();
                return c38218o8m;
            case 9:
                b();
                return c38218o8m;
            case 10:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15056Xtl(Object obj, boolean z, Object obj2, int i) {
        super(0);
        this.d = i;
        this.f = obj;
        this.e = z;
        this.g = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15056Xtl(boolean z, Object obj, Object obj2, int i) {
        super(0);
        this.d = i;
        this.e = z;
        this.f = obj;
        this.g = obj2;
    }
}

package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.os.SystemClock;
import com.snap.media.export.MediaExportService;
import com.snap.media.quality.MediaQualityAnalysisDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: f7c  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24329f7c implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C24329f7c(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final C5126Ibd a(C8284Nbd c8284Nbd) {
        String str;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 10:
                c8284Nbd.x();
                TD2 td2 = (TD2) obj;
                try {
                    TD2 a = AbstractC32804kcd.a(((C5126Ibd) obj2).i());
                    if (td2 != null && (str = td2.B) != null) {
                        a.B = str;
                    }
                    c8284Nbd.R(null);
                    c8284Nbd.L(a);
                    C5126Ibd e = c8284Nbd.e();
                    AbstractC21129d26.z(c8284Nbd, null);
                    return e;
                } finally {
                }
            default:
                C2165Djj c2165Djj = (C2165Djj) obj2;
                C48298uid c48298uid = (C48298uid) obj;
                try {
                    c8284Nbd.x();
                    C2798Ejj c2798Ejj = (C2798Ejj) c48298uid.l.get();
                    AbstractC34925m0.d(c8284Nbd, c2165Djj);
                    C5126Ibd e2 = c8284Nbd.e();
                    AbstractC21129d26.z(c8284Nbd, null);
                    return e2;
                } finally {
                }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object singleFlatMapCompletable;
        RMc rMc;
        InterfaceC27686hJ0 interfaceC27686hJ0;
        boolean z;
        FFn c32284kJ0;
        K9f k9f;
        int i;
        String str;
        InterfaceC40445pb1 interfaceC40445pb1;
        Function1 function1;
        Completable a;
        int i2 = this.a;
        C10894Reh c10894Reh = null;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i2) {
            case 0:
                C54815yxm c54815yxm = (C54815yxm) obj;
                return new C19725c7c(c54815yxm.b, c54815yxm.a, (Set) obj3, (Set) obj2);
            case 1:
                Set set = (Set) obj;
                P6c p6c = (P6c) obj3;
                boolean z2 = p6c.b;
                if (!z2) {
                    set = p6c.a;
                }
                return ((C28930i7c) ((LF3) obj2).k).c(new P6c(set, z2, p6c.c));
            case 2:
                AbstractC52622xX7 abstractC52622xX7 = (AbstractC52622xX7) obj;
                if (!(abstractC52622xX7 instanceof C49558vX7)) {
                    if (abstractC52622xX7 instanceof C51090wX7) {
                        C38218o8m c38218o8m = (C38218o8m) ((C51090wX7) abstractC52622xX7).a;
                        C3632Fs0 c3632Fs0 = ((C1875Cxm) obj3).f;
                        return new C51090wX7(C38218o8m.a);
                    }
                    throw new RuntimeException();
                }
                return abstractC52622xX7;
            case 3:
                AbstractC13258Uxm abstractC13258Uxm = (AbstractC13258Uxm) obj;
                C16894aH0 c16894aH0 = (C16894aH0) obj3;
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj2;
                c16894aH0.getClass();
                if (abstractC13258Uxm instanceof C6935Kxm) {
                    return ((U5k) c16894aH0.c).D(((C6935Kxm) abstractC13258Uxm).a.e);
                }
                if (abstractC13258Uxm instanceof C7566Lxm) {
                    if (((C7566Lxm) abstractC13258Uxm).a.e) {
                        interfaceC27686hJ0 = (InterfaceC27686hJ0) c16894aH0.d;
                        z = false;
                        FFn c35401mJ0 = new C35401mJ0(null, 0, 0, null, 15);
                        k9f = K9f.LOCATION_SHARING_SETTINGS;
                        interfaceC40445pb1 = (InterfaceC40445pb1) c16894aH0.j;
                        str = null;
                        i = 44;
                        function1 = null;
                        c32284kJ0 = c35401mJ0;
                    } else {
                        interfaceC27686hJ0 = (InterfaceC27686hJ0) c16894aH0.d;
                        z = false;
                        c32284kJ0 = new C32284kJ0(null, false, false, false, 127);
                        k9f = K9f.LOCATION_SHARING_SETTINGS;
                        i = 60;
                        str = null;
                        interfaceC40445pb1 = null;
                        function1 = null;
                    }
                    return WDg.h(interfaceC27686hJ0, c32284kJ0, k9f, str, z, interfaceC40445pb1, function1, i);
                } else if (abstractC13258Uxm instanceof C8198Mxm) {
                    C1195Bvm c1195Bvm = ((C8198Mxm) abstractC13258Uxm).a;
                    int W = AbstractC0164Afc.W(c1195Bvm.e);
                    if (W != 0) {
                        if (W != 1) {
                            if (W == 2) {
                                C24088exm c24088exm = (C24088exm) c16894aH0.b;
                                c24088exm.getClass();
                                Singles singles = Singles.a;
                                Single S = c24088exm.l.k().S();
                                Single u = c24088exm.k.u(EnumC21136d2d.J0);
                                C1338Cbl c1338Cbl = c24088exm.m;
                                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(u, ((C41383qCg) c1338Cbl.getValue()).e());
                                singles.getClass();
                                Single a2 = Singles.a(S, singleSubscribeOn);
                                Observables observables = Observables.a;
                                ObservableRefCount observableRefCount = ((C24113eym) c24088exm.a).v;
                                C14660Xdg c14660Xdg = (C14660Xdg) c24088exm.d.get();
                                c14660Xdg.getClass();
                                ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(new ObservableDefer(new C12765Udg(c14660Xdg, 4)), c14660Xdg.c.n());
                                Observable B = a2.B();
                                observables.getClass();
                                return new SingleFlatMapCompletable(Observables.b(observableRefCount, observableSubscribeOn, B).k0(((C41383qCg) c1338Cbl.getValue()).m()).S(), new C24329f7c(5, c1195Bvm, c24088exm));
                            }
                            throw new RuntimeException();
                        }
                        VYg o = AbstractC47512uCa.o(EnumC43038rHc.D1, Boolean.valueOf(!c1195Bvm.h));
                        c16894aH0.i();
                        return ((B5l) ((InterfaceC4953Hu8) c16894aH0.f)).n(o);
                    }
                    C6911Kwm c6911Kwm = (C6911Kwm) c16894aH0.e;
                    return new SingleFlatMapCompletable(((C24113eym) c6911Kwm.a).v.S(), new C24329f7c(4, c1195Bvm, c6911Kwm));
                } else {
                    if (abstractC13258Uxm instanceof C10729Qxm) {
                        ((C10729Qxm) abstractC13258Uxm).a.f.invoke();
                    } else {
                        boolean z3 = abstractC13258Uxm instanceof C10097Pxm;
                        EnumC50215vxm enumC50215vxm = EnumC50215vxm.j;
                        if (z3) {
                            String str2 = ((C10097Pxm) abstractC13258Uxm).a.e;
                            C52921xjc c52921xjc = (C52921xjc) c16894aH0.g;
                            return ((Y7c) ((P7c) c52921xjc.b)).f(enumC50215vxm, str2).i(new C31755jxm(0, c52921xjc));
                        } else if (abstractC13258Uxm instanceof C12627Txm) {
                            C9670Pga c9670Pga = (C9670Pga) c16894aH0.i;
                            c9670Pga.getClass();
                            return new CompletableFromAction(new M7a(14, c9670Pga, ((C12627Txm) abstractC13258Uxm).a));
                        } else {
                            if (abstractC13258Uxm instanceof C11362Rxm) {
                                C51747wxm c51747wxm = (C51747wxm) c16894aH0.h;
                                C2460Dvm c2460Dvm = ((C11362Rxm) abstractC13258Uxm).a;
                                String str3 = c2460Dvm.e;
                                C41383qCg c41383qCg = c51747wxm.e;
                                if (c2460Dvm.t) {
                                    singleFlatMapCompletable = new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleMap(((C3750Fwm) c51747wxm.c).m(0L, "ValisQuickShareClickActionHandler"), new C34844lwj(str3, 7)), new HBm(11, c51747wxm, str3, AbstractC41139q2m.a().toString())), c41383qCg.e());
                                } else {
                                    List singletonList = Collections.singletonList(str3);
                                    int ordinal = c2460Dvm.k.ordinal();
                                    if (ordinal != 0) {
                                        if (ordinal != 1) {
                                            if (ordinal != 2) {
                                                if (ordinal == 3) {
                                                    rMc = RMc.PREVIOUSLY_SHARED_LIVE;
                                                } else {
                                                    throw new RuntimeException();
                                                }
                                            } else {
                                                rMc = RMc.RECENTLY_INTERACTED;
                                            }
                                        } else {
                                            rMc = RMc.BEST_FRIENDS;
                                        }
                                    } else {
                                        rMc = RMc.SHARES_WITH_YOU;
                                    }
                                    singleFlatMapCompletable = new CompletableSubscribeOn(FY9.i(c51747wxm.a, singletonList, enumC50215vxm, null, rMc, null, 20), c41383qCg.e());
                                }
                            } else if (abstractC13258Uxm instanceof C9463Oxm) {
                                return ((C28930i7c) ((C44620sJ9) c16894aH0.k).a).c(null);
                            } else {
                                if (abstractC13258Uxm instanceof C11994Sxm) {
                                    C23242ePc c23242ePc = (C23242ePc) c16894aH0.l;
                                    singleFlatMapCompletable = new SingleFlatMapCompletable(((C14007Wck) c23242ePc.e).y(), new C22639e17(c23242ePc, ((C11994Sxm) abstractC13258Uxm).a.h, compositeDisposable, 9));
                                }
                            }
                            return singleFlatMapCompletable;
                        }
                    }
                    return CompletableEmpty.a;
                }
            case 4:
                C50909wPi c50909wPi = (C50909wPi) obj;
                C6911Kwm c6911Kwm2 = (C6911Kwm) obj2;
                if (((C1195Bvm) obj3).h) {
                    return new SingleFlatMapCompletable(new SingleFlatMap(c6911Kwm2.j.n(), new C5647Iwm(c6911Kwm2, 0)), new C6279Jwm(c6911Kwm2, c50909wPi, 1));
                }
                OQ7 oq7 = OQ7.a;
                return new SingleFlatMapCompletable(c6911Kwm2.d.q((C41383qCg) c6911Kwm2.o.getValue(), oq7), new C6279Jwm(c6911Kwm2, c50909wPi, 2));
            case 5:
                return b((AWl) obj);
            case 6:
                return new CompletableFromCallable(new CallableC53634yC0(15, (C5526Irl) obj3, (FVg) obj, (OutputStream) obj2));
            case 7:
                FVg fVg = (FVg) obj;
                return ((C29194iI1) ((InterfaceC52871xhb) ((C49274vLd) obj3).e).getValue()).a((InterfaceC38172o71) obj2, fVg, AbstractC21129d26.b0(fVg).getWidth(), AbstractC21129d26.b0(fVg).getHeight());
            case 8:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                ((PVg) obj3).c(c5126Ibd, ((C30630jE6) obj2).g());
                return c5126Ibd;
            case 9:
                return c((C5126Ibd) obj);
            case 10:
                return a((C8284Nbd) obj);
            case 11:
                C7024Lbf c7024Lbf = (C7024Lbf) obj2;
                return new C48269uh8((String) obj3, c7024Lbf.a, 0, c7024Lbf.c, (Throwable) obj);
            case 12:
                String str4 = (String) obj;
                MediaExportService mediaExportService = (MediaExportService) obj3;
                InterfaceC6857Kug interfaceC6857Kug = mediaExportService.c;
                if (interfaceC6857Kug != null) {
                    C37795ns0 a3 = MediaExportService.a(mediaExportService, (Intent) obj2);
                    C12737Ucd c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) interfaceC6857Kug.get());
                    c12737Ucd.getClass();
                    return c12737Ucd.t(a3, str4, false);
                }
                K1c.f1("mediaPackageManager");
                throw null;
            case 13:
                return c((C5126Ibd) obj);
            case 14:
                C6611Kkd c6611Kkd = (C6611Kkd) obj;
                if (((Double) obj3) != null) {
                    c10894Reh = (C10894Reh) obj2;
                }
                return new C11426Saf(c6611Kkd, c10894Reh);
            case 15:
                return c((C5126Ibd) obj);
            case 16:
                return new Z6f((C37795ns0) obj3, (FVg) obj, (EnumC16659a7f) obj2);
            case 17:
                return b((AWl) obj);
            case 18:
                return new AWl((Map) obj, ((HI6) ((ISd) obj3)).g.b().t(), ((C56336zxa) obj2).b);
            case 19:
                AWl aWl = (AWl) obj;
                Map map = (Map) aWl.a;
                String str5 = (String) aWl.b;
                String str6 = (String) aWl.c;
                C3632Fs0 c3632Fs02 = ((C13293Uza) obj3).h;
                try {
                    return new SingleJust(new C51735wxa(map, str6));
                } catch (Exception e) {
                    return Single.k(new C54803yxa(e.getMessage(), EnumC53268xxa.i));
                }
            case 20:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                MediaQualityAnalysisDurableJob mediaQualityAnalysisDurableJob = (MediaQualityAnalysisDurableJob) obj3;
                AbstractC48249ugd a4 = AbstractC37087nP3.a((C9040Ogd) mediaQualityAnalysisDurableJob.b);
                ITf iTf = (ITf) obj2;
                C35973mgd c35973mgd = (C35973mgd) iTf.e;
                C9040Ogd c9040Ogd = (C9040Ogd) mediaQualityAnalysisDurableJob.b;
                long b = c9040Ogd.b();
                c35973mgd.getClass();
                if (a4 instanceof C43648rgd) {
                    C43648rgd c43648rgd = (C43648rgd) a4;
                    a = new SingleFlatMapCompletable(new SingleJust(c43648rgd), new C24329f7c(21, c43648rgd, c35973mgd));
                } else if ((a4 instanceof C46715tgd) || (a4 instanceof C45183sgd)) {
                    a = c35973mgd.a(a4, b);
                } else {
                    throw new RuntimeException();
                }
                String c = c9040Ogd.c();
                C12737Ucd c12737Ucd2 = (C12737Ucd) ((InterfaceC55817zcd) ((InterfaceC6857Kug) iTf.b).get());
                c12737Ucd2.getClass();
                return new CompletableResumeNext(new CompletableAndThenCompletable(a, c12737Ucd2.t((C37795ns0) iTf.f, c, false).i(new C23655egd(iTf, a4, 1))), new HBm(22, iTf, a4, mediaQualityAnalysisDurableJob)).B(Boolean.TRUE).s(Boolean.FALSE);
            case 21:
                C43648rgd c43648rgd2 = (C43648rgd) obj;
                C43648rgd c43648rgd3 = (C43648rgd) obj3;
                List list = c43648rgd3.a;
                if (list.isEmpty()) {
                    CompletableEmpty completableEmpty = CompletableEmpty.a;
                }
                C5126Ibd c5126Ibd2 = (C5126Ibd) list.get(0);
                TD2 i3 = c5126Ibd2.i();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                C35973mgd c35973mgd2 = (C35973mgd) obj2;
                c35973mgd2.getClass();
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                Singles.a.getClass();
                return new CompletableDoFinally(new SingleFlatMapCompletable(Singles.a(c35973mgd2.b(c5126Ibd2, compositeDisposable2, Collections.singletonList(0L)), (Single) c35973mgd2.l.getValue()), new C15666Ysm(elapsedRealtime, c35973mgd2, c43648rgd3.b, i3, 16)), new C28256hgd(0, compositeDisposable2));
            case 22:
                C2085Dgd c2085Dgd = (C2085Dgd) obj;
                Single d = ((C7776Mgd) obj2).g().d(new C50203vxa(c2085Dgd.a, c2085Dgd.b));
                C12662Tza c12662Tza = new C12662Tza(1, c2085Dgd);
                d.getClass();
                return new SingleMap(d, c12662Tza);
            case 23:
                return new SingleFromCallable(new CallableC53634yC0(16, (C44035rw0) obj3, (C8284Nbd) obj, (C10051Pw0) obj2));
            case 24:
                return c((C5126Ibd) obj);
            case 25:
                return a((C8284Nbd) obj);
            case 26:
                C46573tai c46573tai = (C46573tai) obj3;
                return c46573tai.a(new SingleObserveOn(new SingleCreate(new C45041sai(0, (C11286Ruh) obj, (C15105Xvm) obj2, c46573tai)), c46573tai.c.e()), EnumC12550Tuh.b, false);
            case 27:
                FVg fVg2 = (FVg) obj;
                ((C37795ns0) obj3).d();
                FVg a5 = fVg2.a();
                fVg2.dispose();
                C39251ook c39251ook = (C39251ook) obj2;
                return new C37835ntf(new OBa(c39251ook.H0(), c39251ook.G0(), 17, new C43975rtf(2, a5)), c39251ook.h0());
            case 28:
                C2165Djj c2165Djj = (C2165Djj) obj;
                C54240yaj c54240yaj = (C54240yaj) obj3;
                c54240yaj.getClass();
                return new SingleMap(new SingleSubscribeOn(new SingleCreate(new C35832maj(c54240yaj, c2165Djj, (C21979daj) obj2)), c54240yaj.e.e()), new TV6(c2165Djj, 5));
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C31272jed c31272jed = (C31272jed) obj2;
                C41311q9j c41311q9j = new C41311q9j((C21979daj) obj3, c31272jed.a());
                return new SingleFromCallable(new CallableC53634yC0(18, new C46820tkj(c31272jed.a(), (C2165Djj) c11426Saf.a), new C46820tkj(c31272jed.a(), (C2165Djj) c11426Saf.b), c41311q9j));
        }
    }

    public final CompletableSource b(AWl aWl) {
        C30490j8g c30490j8g;
        String str;
        float f;
        List list;
        double d;
        String str2;
        C18194b7f c18194b7f;
        Long l;
        C14423Wtk W;
        C45858t7e I;
        Uri uri;
        Uri uri2;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 5:
                C50909wPi c50909wPi = (C50909wPi) aWl.a;
                long longValue = ((Number) aWl.b).longValue();
                C11426Saf c11426Saf = (C11426Saf) aWl.c;
                Boolean bool = (Boolean) c11426Saf.a;
                Boolean bool2 = (Boolean) c11426Saf.b;
                if (((C1195Bvm) obj2).h) {
                    C24088exm c24088exm = (C24088exm) obj;
                    AbstractC18477bIn.f(c24088exm.f, null, null, null, NMc.UNHIDE_LIVE_LOCATION_SHARING, JLj.LOCATION_SHARING_SETTINGS, null, null, null, null, null, null, false, null, 15872);
                    EnumC50215vxm h = ILn.h(c24088exm.h);
                    C32610kUc c32610kUc = c24088exm.i;
                    if (c32610kUc != null) {
                        c30490j8g = c32610kUc.b;
                    } else {
                        c30490j8g = null;
                    }
                    c24088exm.b.a(new ESf(h, c30490j8g, c24088exm.j, 2), C50909wPi.a(c50909wPi, false, 0L, null, null, null, false, 0L, 0L, 0L, null, false, 0L, false, 225279));
                    return CompletableEmpty.a;
                } else if (bool2.booleanValue()) {
                    C24088exm c24088exm2 = (C24088exm) obj;
                    return new SingleFlatMapCompletable(c24088exm2.e.q((C41383qCg) c24088exm2.m.getValue(), OQ7.b), new C9644Pf9(c24088exm2, c50909wPi, (int) longValue, bool.booleanValue(), 1));
                } else {
                    return C24088exm.a((C24088exm) obj, c50909wPi, (int) longValue, 0L, bool.booleanValue());
                }
            default:
                List list2 = (List) aWl.a;
                List list3 = (List) aWl.b;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) aWl.c;
                M4m m4m = (M4m) obj2;
                C32779kbd c32779kbd = (C32779kbd) obj;
                C46504tXl c46504tXl = m4m.d;
                C32779kbd c32779kbd2 = (C32779kbd) c46504tXl.d;
                if (c32779kbd2 != null) {
                    List V = AbstractC21223d60.V(c32779kbd2.a.e.b);
                    C32779kbd c32779kbd3 = (C32779kbd) c46504tXl.d;
                    if (c32779kbd3 != null) {
                        KOl[] kOlArr = c32779kbd3.a.e.f.b.b;
                        ArrayList arrayList = new ArrayList();
                        for (KOl kOl : kOlArr) {
                            if (!kOl.e) {
                                arrayList.add(kOl);
                            }
                        }
                        boolean isEmpty = arrayList.isEmpty();
                        Iterable<C17113aPl> iterable = C50277w08.a;
                        if (isEmpty || ((KOl) arrayList.get(0)).b.length == 0) {
                            ((C3837Gad) c46504tXl.a).getClass();
                        } else {
                            iterable = Arrays.asList(((KOl) arrayList.get(0)).b);
                        }
                        ArrayList arrayList2 = new ArrayList();
                        for (C17113aPl c17113aPl : iterable) {
                            C21413dDf k = AbstractC25560fv8.k(c17113aPl, V);
                            if (k != null) {
                                C34189lW7 d2 = c46504tXl.d(k);
                                if (d2 == null) {
                                    d2 = c46504tXl.f(k);
                                }
                                arrayList2.add(d2);
                            } else {
                                arrayList2.add(null);
                            }
                        }
                        m4m.k.getClass();
                        C46504tXl c46504tXl2 = m4m.d;
                        C34189lW7 m = c46504tXl2.m();
                        Q4d q4d = c32779kbd.e;
                        if (q4d != null && (uri2 = q4d.a) != null) {
                            str = uri2.getPath();
                        } else {
                            str = null;
                        }
                        C32779kbd c32779kbd4 = (C32779kbd) c46504tXl2.d;
                        if (c32779kbd4 != null) {
                            HashMap h2 = AbstractC25560fv8.h(c32779kbd4.a.e);
                            boolean z = !h2.isEmpty();
                            EnumC27118gw8 enumC27118gw8 = EnumC27118gw8.d;
                            EnumC27118gw8 enumC27118gw82 = EnumC27118gw8.c;
                            EnumC27118gw8 enumC27118gw83 = EnumC27118gw8.e;
                            InterfaceC15200Xzl interfaceC15200Xzl = m4m.c;
                            C19928cFf c19928cFf = m4m.h;
                            List list4 = c32779kbd.f;
                            if (z && c19928cFf.v) {
                                Float f2 = (Float) h2.get(5);
                                if (f2 != null) {
                                    interfaceC15200Xzl.K(f2.floatValue(), enumC27118gw83);
                                }
                                Float f3 = (Float) h2.get(2);
                                if (f3 != null) {
                                    interfaceC15200Xzl.K(f3.floatValue(), enumC27118gw82);
                                }
                                Float f4 = (Float) h2.get(14);
                                if (f4 != null) {
                                    interfaceC15200Xzl.K(f4.floatValue(), enumC27118gw8);
                                }
                            } else if ((K1c.k(AbstractC25560fv8.c(c32779kbd.a.e), 0.0f) && ((str == null || str.length() == 0) && ((list = list4) == null || list.isEmpty()))) || (m != null && m.o0())) {
                                interfaceC15200Xzl.K(0.0f, null);
                            } else {
                                interfaceC15200Xzl.K(1.0f, null);
                                if (str == null || str.length() == 0) {
                                    f = 0.0f;
                                } else {
                                    interfaceC15200Xzl.K(1.0f, enumC27118gw82);
                                    f = 0.0f;
                                    interfaceC15200Xzl.K(0.0f, enumC27118gw83);
                                }
                                if (list4 != null && (!list4.isEmpty())) {
                                    interfaceC15200Xzl.K(1.0f, enumC27118gw8);
                                    interfaceC15200Xzl.K(f, enumC27118gw83);
                                }
                            }
                            if (m != null) {
                                d = AbstractC51066wW7.h(m);
                            } else {
                                d = 1.0d;
                            }
                            interfaceC15200Xzl.c(d);
                            ArrayList arrayList3 = new ArrayList();
                            C32779kbd c32779kbd5 = (C32779kbd) c46504tXl2.d;
                            if (c32779kbd5 != null) {
                                KOl[] kOlArr2 = c32779kbd5.a.e.f.b.b;
                                ArrayList arrayList4 = new ArrayList();
                                int length = kOlArr2.length;
                                int i2 = 0;
                                while (i2 < length) {
                                    int i3 = length;
                                    KOl kOl2 = kOlArr2[i2];
                                    KOl[] kOlArr3 = kOlArr2;
                                    if (!kOl2.e) {
                                        arrayList4.add(kOl2);
                                    }
                                    i2++;
                                    length = i3;
                                    kOlArr2 = kOlArr3;
                                }
                                if (arrayList4.isEmpty()) {
                                    ((C3837Gad) c46504tXl2.a).getClass();
                                } else {
                                    if (arrayList4.size() > 1) {
                                        ((C3837Gad) c46504tXl2.a).getClass();
                                    }
                                    C17113aPl[] c17113aPlArr = ((KOl) arrayList4.get(0)).b;
                                    int length2 = c17113aPlArr.length;
                                    int i4 = 0;
                                    while (i4 < length2) {
                                        C17113aPl c17113aPl2 = c17113aPlArr[i4];
                                        C17113aPl[] c17113aPlArr2 = c17113aPlArr;
                                        int[] iArr = c17113aPl2.b;
                                        int i5 = length2;
                                        int length3 = iArr.length;
                                        List list5 = list3;
                                        int i6 = 0;
                                        while (i6 < length3) {
                                            int i7 = length3;
                                            int[] iArr2 = iArr;
                                            Q4d o = c46504tXl2.o(c17113aPl2, iArr[i6], 5);
                                            if (o != null) {
                                                arrayList3.add(o);
                                            }
                                            i6++;
                                            length3 = i7;
                                            iArr = iArr2;
                                        }
                                        i4++;
                                        c17113aPlArr = c17113aPlArr2;
                                        length2 = i5;
                                        list3 = list5;
                                    }
                                }
                                List list6 = list3;
                                if (!arrayList3.isEmpty()) {
                                    Q4d[] q4dArr = (Q4d[]) arrayList3.toArray(new Q4d[0]);
                                    interfaceC15200Xzl.x((Q4d[]) Arrays.copyOf(q4dArr, q4dArr.length));
                                    Q4d q4d2 = c32779kbd.e;
                                    if (q4d2 != null && (uri = q4d2.a) != null) {
                                        str2 = uri.getPath();
                                    } else {
                                        str2 = null;
                                    }
                                    if (str2 != null && str2.length() != 0) {
                                        long j = 0;
                                        if (m == null || (I = m.I()) == null || (l = I.h()) == null) {
                                            if (m != null && (W = m.W()) != null) {
                                                K9e f5 = W.f();
                                                if (f5 == null || (l = f5.d) == null) {
                                                    l = 0L;
                                                }
                                            } else {
                                                l = null;
                                            }
                                        }
                                        if (l != null) {
                                            j = l.longValue();
                                        }
                                        interfaceC15200Xzl.F(new C43025rH(str2, j));
                                    }
                                    if (list4 != null && (!list4.isEmpty())) {
                                        interfaceC15200Xzl.r(list4, enumC27118gw8);
                                    }
                                    ArrayList arrayList5 = new ArrayList(ED3.L1(arrayList3, 10));
                                    Iterator it = arrayList3.iterator();
                                    int i8 = 0;
                                    while (it.hasNext()) {
                                        Object next = it.next();
                                        int i9 = i8 + 1;
                                        if (i8 >= 0) {
                                            Q4d q4d3 = (Q4d) next;
                                            V6h v6h = (V6h) m4m.l.get();
                                            List list7 = (List) ID3.G2(list2, i8);
                                            if (list7 == null) {
                                                list7 = c32779kbd.d;
                                            }
                                            List list8 = list7;
                                            boolean z2 = c19928cFf.t;
                                            C34189lW7 c34189lW7 = (C34189lW7) ID3.G2(arrayList2, i8);
                                            List list9 = list6;
                                            AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) ID3.G2(list9, i8);
                                            if (abstractC42716r4f2 != null) {
                                                c18194b7f = (C18194b7f) abstractC42716r4f2.i();
                                            } else {
                                                c18194b7f = null;
                                            }
                                            S6h a = v6h.a(m4m.b, m, m4m.g, q4d3, c32779kbd.c, list8, z2, c34189lW7, c18194b7f, (C18194b7f) abstractC42716r4f.i());
                                            Function2 function2 = c32779kbd.g;
                                            if (function2 != null) {
                                                a = (S6h) function2.invoke(q4d3, a);
                                            }
                                            arrayList5.add(a);
                                            i8 = i9;
                                            list6 = list9;
                                        } else {
                                            AbstractC55790zbb.r1();
                                            throw null;
                                        }
                                    }
                                    S6h[] s6hArr = (S6h[]) arrayList5.toArray(new S6h[0]);
                                    interfaceC15200Xzl.B((S6h[]) Arrays.copyOf(s6hArr, s6hArr.length));
                                }
                                interfaceC15200Xzl.J();
                                return CompletableEmpty.a;
                            }
                            K1c.f1("mediaModel");
                            throw null;
                        }
                        K1c.f1("mediaModel");
                        throw null;
                    }
                    K1c.f1("mediaModel");
                    throw null;
                }
                K1c.f1("mediaModel");
                throw null;
        }
    }

    public final SingleSource c(C5126Ibd c5126Ibd) {
        InterfaceC55817zcd interfaceC55817zcd;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 9:
                C30630jE6 c30630jE6 = (C30630jE6) obj2;
                return new SingleMap(((C12737Ucd) c30630jE6.f()).k(c30630jE6.n, c5126Ibd), new C24329f7c(10, c5126Ibd, (TD2) obj));
            case 13:
                interfaceC55817zcd = ((C48151ucd) obj2).a;
                return new SingleMap(((C12737Ucd) interfaceC55817zcd).f((C37795ns0) obj, c5126Ibd), new C5262Ih2(4, c5126Ibd));
            case 15:
                return ((C12737Ucd) ((C20536ced) obj2).a).f((C37795ns0) obj, c5126Ibd);
            default:
                return ((C48298uid) obj2).k(QYl.MEMORIES_BACKUP, c5126Ibd, Collections.singletonList((C5126Ibd) obj));
        }
    }
}

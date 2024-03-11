package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableLastSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleTimer;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.MaybeSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.IOException;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: UFl  reason: default package */
/* loaded from: classes4.dex */
public final class UFl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ UFl(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public final CompletableSource a(L06 l06) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 24:
                return l06.w((String) obj3, new C41196q54(4, l06, (AbstractC49561vXa) obj2, (C30154iv6) obj));
            default:
                String str = (String) obj3;
                return new SingleFlatMapCompletable(l06.m(AbstractC0164Afc.N(new StringBuilder("clearFavoriteStatus("), str, ')'), new KKb(28, l06, str)), new C55684zX1((GX1) obj2, (C34785lua) obj, 0));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        EnumC55777zam enumC55777zam;
        C34785lua c34785lua;
        String str2;
        int i;
        Object c20663cjh;
        Object obj2;
        C46419tU8 c46419tU8 = C46419tU8.e;
        int i2 = this.a;
        int i3 = 2;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i2) {
            case 0:
                return b((C11426Saf) obj);
            case 1:
                MGa mGa = (MGa) obj;
                return new MaybeMap(((Single) ((Function1) obj5).invoke(mGa)).A(), new C15666Ysm((C35336mGa) obj4, (AbstractC53082xpn) obj3, System.currentTimeMillis(), mGa, 7));
            case 2:
                C13323Vah c13323Vah = (C13323Vah) obj;
                C35336mGa c35336mGa = (C35336mGa) obj5;
                AbstractC53082xpn abstractC53082xpn = (AbstractC53082xpn) obj4;
                abstractC53082xpn.getClass();
                ((InterfaceC51860x2a) ((WFa) ((VFa) c35336mGa.d.get())).a.get()).d(T73.L0(EnumC36871nGa.a, DatabaseHelper.authorizationToken_Type, "AD"), 1L);
                HGa hGa = (HGa) c35336mGa.e.get();
                InterfaceC51338whb interfaceC51338whb = hGa.d;
                XFa xFa = (XFa) interfaceC51338whb.get();
                xFa.getClass();
                xFa.b = AbstractC41139q2m.a().toString();
                xFa.c = "AD";
                hGa.f = new MaybeSubject();
                ((XFa) interfaceC51338whb.get()).c(c13323Vah.c);
                CMg cMg = new CMg(abstractC53082xpn, c13323Vah, null);
                hGa.h.onNext(cMg);
                hGa.e = cMg;
                hGa.g.push(c13323Vah);
                C7319Lne c7319Lne = (C7319Lne) ((KGa) hGa.a.get()).a.get();
                NCc nCc = C30684jGa.g;
                C50678wGa c50678wGa = new C50678wGa();
                String str3 = ((IT4) obj3).a;
                if (str3 != null && !BYk.y1(str3)) {
                    Bundle bundle = new Bundle();
                    bundle.putString("customizedBackpageTitle", str3);
                    c50678wGa.setArguments(bundle);
                }
                c7319Lne.G(new W09(nCc, c50678wGa, null), C30684jGa.j, null);
                MaybeSubject maybeSubject = hGa.f;
                if (maybeSubject != null) {
                    return maybeSubject;
                }
                K1c.f1("reasonSubject");
                throw null;
            case 3:
                InterfaceC6440Kdd interfaceC6440Kdd = (InterfaceC6440Kdd) obj;
                C27073gud c27073gud = (C27073gud) obj5;
                C3632Fs0 c3632Fs0 = c27073gud.Y;
                c27073gud.y0.b(a.b(new C19401bud(c27073gud, interfaceC6440Kdd, 1)));
                TD2 i4 = ((C5126Ibd) obj4).i();
                if (OFn.h(i4.a.intValue())) {
                    str = "IMAGE";
                } else {
                    switch (i4.a.intValue()) {
                        case 1:
                        case 2:
                        case 5:
                        case 6:
                        case 9:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 17:
                        case 18:
                        case 20:
                        case 22:
                        case 23:
                        case 25:
                        case 26:
                            str = "VIDEO";
                            break;
                        case 3:
                        case 4:
                        case 7:
                        case 8:
                        case 10:
                        case 11:
                        case 16:
                        case 19:
                        case 21:
                        case 24:
                        default:
                            str = null;
                            break;
                    }
                }
                if (str != null) {
                    String str4 = ((C7072Ldd) interfaceC6440Kdd).f;
                    Uri uri = (Uri) c27073gud.t.invoke();
                    return new CompletableFromSingle(((InterfaceC22151dhj) c27073gud.g.invoke()).e(uri, (Uri) c27073gud.k.invoke(str4), c27073gud.X.a.b())).i(new C20935cud(c27073gud, uri, str, (ObservableEmitter) obj3));
                }
                throw new IllegalStateException("Exported media type is not supported");
            case 4:
                XOl xOl = (XOl) obj;
                C8386Nfh c8386Nfh = xOl.a;
                String str5 = c8386Nfh.b.c;
                if (str5 == null) {
                    str5 = xOl.b;
                }
                VOl vOl = c8386Nfh.a;
                C23902eqb c23902eqb = vOl.g.k;
                C12731Uc7 c12731Uc7 = new C12731Uc7();
                C35094m6i c35094m6i = new C35094m6i();
                C50436w6i c50436w6i = xOl.c;
                c35094m6i.a = Integer.valueOf(c50436w6i.i);
                int i5 = c50436w6i.h;
                c35094m6i.b = Integer.valueOf(i5);
                c12731Uc7.a = c35094m6i;
                c23902eqb.e = c12731Uc7;
                C22007dbm c22007dbm = new C22007dbm(c50436w6i.i, i5);
                C28144hbm c28144hbm = c8386Nfh.c;
                c28144hbm.f = c22007dbm;
                AE3 ae3 = (AE3) obj5;
                if (ae3 != null && (i = ae3.t) != 0) {
                    switch (AbstractC55074z86.a[AbstractC0164Afc.W(i)]) {
                        case -1:
                        case 6:
                            enumC55777zam = EnumC55777zam.a;
                            break;
                        case 0:
                        default:
                            throw new RuntimeException();
                        case 1:
                            enumC55777zam = EnumC55777zam.b;
                            break;
                        case 2:
                            enumC55777zam = EnumC55777zam.c;
                            break;
                        case 3:
                            enumC55777zam = EnumC55777zam.d;
                            break;
                        case 4:
                            enumC55777zam = EnumC55777zam.e;
                            break;
                        case 5:
                            enumC55777zam = EnumC55777zam.f;
                            break;
                    }
                } else {
                    enumC55777zam = null;
                }
                c28144hbm.p = enumC55777zam;
                C24848fSb c24848fSb = (C24848fSb) ((InterfaceC37794ns) obj4);
                C16119Zlb c16119Zlb = c24848fSb.h;
                if (c16119Zlb != null) {
                    c34785lua = c16119Zlb.a;
                } else {
                    c34785lua = null;
                }
                if (c34785lua != null) {
                    str2 = c34785lua.b;
                } else {
                    str2 = null;
                }
                c28144hbm.q = str2;
                int W = AbstractC0164Afc.W(c24848fSb.i);
                if (W != 0) {
                    if (W != 1) {
                        if (W != 2) {
                            if (W != 3) {
                                if (W == 4) {
                                    i3 = 5;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                i3 = 4;
                            }
                        } else {
                            i3 = 3;
                        }
                    }
                } else {
                    i3 = 1;
                }
                c28144hbm.r = i3;
                C53540y86 c53540y86 = (C53540y86) obj3;
                c53540y86.getClass();
                List<C21033cyb> list = c28144hbm.k;
                if (list != null) {
                    for (C21033cyb c21033cyb : list) {
                        UMd L0 = T73.L0(EnumC41821qUb.C1, "attachment_type", EYk.v2(15, AbstractC45741t2m.f(c21033cyb.V)));
                        L0.c("attachment_open", c21033cyb.s);
                        c53540y86.f.d(L0, 1L);
                    }
                }
                boolean z = xOl.e;
                if (z) {
                    AbstractC42716r4f abstractC42716r4f = xOl.d;
                    if (abstractC42716r4f.d()) {
                        C7662Mbm c7662Mbm = new C7662Mbm(str5, vOl, (String) abstractC42716r4f.c(), c28144hbm);
                        return c53540y86.h.a(c7662Mbm).i(new C54879z0a(25, str5, c7662Mbm));
                    }
                }
                ((C8055Ms) ((InterfaceC8688Ns) c53540y86.a.get())).i(str5, c28144hbm);
                if (z) {
                    return new CompletableError(new IllegalStateException("No `snapInfo` available to fire Creation Track"));
                }
                return CompletableEmpty.a;
            case 5:
                return d((String) obj);
            case 6:
                long longValue = ((Number) obj).longValue();
                Observable f0 = Observable.f0(((Observable) obj5).C0(c46419tU8), (Subject) obj4);
                TimeUnit timeUnit = TimeUnit.SECONDS;
                f0.getClass();
                return new SingleMap(new ObservableLastSingle(new ObservableTakeUntil(f0, Observable.G0(longValue, timeUnit, Schedulers.b)), C50277w08.a), new C23624ef6(4, (ZOb) obj3));
            case 7:
                return c(((Boolean) obj).booleanValue());
            case 8:
                return d((String) obj);
            case 9:
                C46635td6 c46635td6 = (C46635td6) obj5;
                U7j a = C46635td6.a(c46635td6, (EnumC17382ab1) obj4);
                C5516Irb c5516Irb = (C5516Irb) c46635td6.b.get();
                C34785lua c34785lua2 = new C34785lua((String) obj);
                c5516Irb.getClass();
                Flowable a2 = c5516Irb.d.a(new C47513uCb(c34785lua2));
                Maybe n = COl.n(new MaybeMap(new MaybeFilter(new ObservableElementAtMaybe(AbstractC25677g0.j(a2, a2)), C3619Frb.b), C4252Grb.b), "LOOK:LensCoreBatchRenderOffscreenProcessor#resolveLens");
                C19720c77 p = c5516Irb.g.p();
                n.getClass();
                return new MaybeMap(new MaybeMap(new MaybeObserveOn(n, p), new C4885Hrb(c5516Irb, a.a, a.b)), new C9137Oka((AtomicReference) obj3, 2));
            case 10:
                if (((Boolean) obj).booleanValue()) {
                    c20663cjh = new C14572Xa1(((AbstractC12677Ua1) obj5).a, (String) obj4, (String) obj3);
                } else {
                    c20663cjh = new C20663cjh(new IOException("DefaultBitmojiClientRendererResourceResolver#resolveAsset Failure"));
                }
                return new C37587njh(c20663cjh);
            case 11:
                C16119Zlb c16119Zlb2 = new C16119Zlb(new C34785lua((String) obj5), KLn.D((String) obj4), null, C9796Plb.e, null, null, null, null, null, null, 2, null, 31457260);
                C50729wIb c50729wIb = (C50729wIb) obj3;
                c50729wIb.f.invoke(c16119Zlb2);
                SingleSubject singleSubject = new SingleSubject();
                Singles singles = Singles.a;
                Single d = Single.d(c50729wIb.c.S(), singleSubject);
                SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new SingleDoFinally(new SingleDelayWithCompletable(new SingleDefer(new YR7(15, c50729wIb, (FVg) obj, c16119Zlb2)), new CompletableFromAction(new C49197vIb(c50729wIb, 0))), new C49197vIb(c50729wIb, 1)), new C31680jum(27, singleSubject, c50729wIb));
                singles.getClass();
                return new SingleMap(Singles.a(d, singleDoOnSuccess), C47663uIb.a);
            case 12:
                AbstractC55320zI2 abstractC55320zI2 = (AbstractC55320zI2) obj;
                if (abstractC55320zI2 instanceof AbstractC49188vI2) {
                    C42126qh0 c42126qh0 = (C42126qh0) obj5;
                    AbstractC49188vI2 abstractC49188vI2 = (AbstractC49188vI2) abstractC55320zI2;
                    Single single = (Single) obj3;
                    c42126qh0.getClass();
                    C34450lh0 c34450lh0 = new C34450lh0(c42126qh0, (Observable) obj4, abstractC49188vI2);
                    single.getClass();
                    return Observable.f0(new SingleFlatMapObservable(single, c34450lh0), new ObservableMap(new ObservableFilter(new ObservableFilter(c42126qh0.b.C0(new C19064bh0(c42126qh0, 1)), C12823Ug0.i).d(C32317kK8.class), new C26736gh0(abstractC49188vI2, 0)), C28268hh0.a));
                }
                if (!(abstractC55320zI2 instanceof C53786yI2)) {
                    boolean z2 = abstractC55320zI2 instanceof C44588sI2;
                }
                return ObservableEmpty.a;
            case 13:
                C26582gah c26582gah = (C26582gah) obj5;
                PI2 pi2 = (PI2) obj4;
                Flowable a3 = c26582gah.b.a(new C47513uCb((C34785lua) pi2.b().b()));
                a3.getClass();
                ObservableRefCount U0 = new ObservableFromPublisher(a3).r0(1).U0();
                InterfaceC46004tDb interfaceC46004tDb = (InterfaceC46004tDb) obj3;
                return Observable.f0(U0.C0(c46419tU8), new MaybeFlatMapObservable(new ObservableElementAtMaybe(new ObservableMap(new ObservableFilter(U0, C12823Ug0.J0), new Z9h(c26582gah, interfaceC46004tDb, 0))), new C0973Bmh(U0, c26582gah, pi2, (SI2) obj, interfaceC46004tDb, 3)));
            case 14:
                C34785lua c34785lua3 = (C34785lua) obj5;
                if (((Set) obj).contains(c34785lua3)) {
                    return new ObservableFilter(((InterfaceC12144Te2) obj4).g().k0(((C41383qCg) obj3).e()), new C32295kJb(0, c34785lua3)).x0(1L);
                }
                return ObservableEmpty.a;
            case 15:
                Singles singles2 = Singles.a;
                return Single.K((Single) obj5, (Single) obj4, new C33750lE9(6, (List) obj, (C25136fe8) obj3));
            case 16:
                Bitmap bitmap = (Bitmap) obj;
                N4d n4d = (N4d) obj5;
                return new SingleSubscribeOn(new SingleFromCallable(new CallableC12419Tp6((InterfaceC20754cn8) obj3, bitmap, n4d.d / bitmap.getWidth(), n4d.e / bitmap.getHeight())), ((C13050Up6) obj4).d);
            case 17:
                C46752ti0 c46752ti0 = (C46752ti0) obj5;
                C3632Fs0 c3632Fs02 = c46752ti0.c;
                ObservableMap observableMap = new ObservableMap(c46752ti0.b.a(), new C46782tj6(1, (C34785lua) obj));
                Observable observable = c46752ti0.a;
                observable.getClass();
                Function function = Functions.a;
                Observable C0 = new ObservableWithLatestFrom(observableMap, observable.H(function), C45220si0.c).C0(C43685ri0.h);
                Observable observable2 = (Observable) obj4;
                C43685ri0 c43685ri0 = C43685ri0.f;
                observable2.getClass();
                return new ObservableRepeatWhen(new ObservableTakeUntil(C0, new ObservableWithLatestFrom(new ObservableMap(observable2, c43685ri0), observable.H(function), C45220si0.b).C0(C43685ri0.g)), new C52862xh2(19, (Observable) obj3));
            case 18:
                C38218o8m c38218o8m = (C38218o8m) obj;
                C46776tj0 c46776tj0 = (C46776tj0) obj5;
                ObservableMap observableMap2 = new ObservableMap(c46776tj0.b.b(), C43685ri0.X);
                Observable observable3 = c46776tj0.a;
                observable3.getClass();
                return new ObservableRepeatWhen(new ObservableTakeUntil(new ObservableWithLatestFrom(observableMap2, observable3.H(Functions.a), C45220si0.d).C0(C43685ri0.Y), (Observable) obj4), new C52862xh2(20, (Observable) obj3));
            case 19:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                C22537dx6 c22537dx6 = (C22537dx6) obj5;
                return ((InterfaceC53549y8f) c22537dx6.d.get()).a(C43978rti.a((C43978rti) obj4, new C25571fvj(25, new C19469bx6((C15746Yw6) obj3, c22537dx6, 0)), null, 11));
            case 20:
                C3632Fs0 c3632Fs03 = ((C25608fx6) obj5).f;
                return new C42811r8a(((C10007Pu4) obj4).a, ((KX0) obj).b(), (EnumC13062Upi) obj3, (NCc) null, 24);
            case 21:
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj;
                if (abstractC42716r4f2.d()) {
                    Single single2 = (Single) obj5;
                    C26446gV1 c26446gV1 = new C26446gV1(3, abstractC42716r4f2, (Swn) obj3);
                    single2.getClass();
                    return new SingleMap(single2, c26446gV1);
                }
                C13026Uo6 c13026Uo6 = (C13026Uo6) obj4;
                return new SingleMap(new SingleFlatMap(new SingleTimer(c13026Uo6.d, c13026Uo6.e, c13026Uo6.f.e()), new C44651sKf((Single) obj5, 4)), new C11763So6((Swn) obj3, 0));
            case 22:
                return b((C11426Saf) obj);
            case 23:
                if (((Boolean) obj).booleanValue()) {
                    obj2 = ((InterfaceC6857Kug) obj4).get();
                } else {
                    obj2 = ((InterfaceC6857Kug) obj3).get();
                }
                return ((ObservableTransformer) obj2).a((Observable) obj5);
            case 24:
                return a((L06) obj);
            case 25:
                return c(((Boolean) obj).booleanValue());
            case 26:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(Boolean.TRUE);
                }
                SingleCache singleCache = ((C16403Zx6) obj5).a;
                C32891kg0 c32891kg0 = new C32891kg0(24, (Single) obj4, (InterfaceC6772Kr3) obj3);
                singleCache.getClass();
                return new SingleFlatMap(singleCache, c32891kg0);
            case 27:
                return ((InterfaceC16041Zi8) obj).a((String) obj5, (InterfaceC1960Dbb) obj4, (AbstractC14775Xi8) obj3);
            case 28:
                return AbstractC27188gz3.b((C7319Lne) obj5, (NCc) obj, false, true, (AbstractC45296sl2) obj4, (C41383qCg) obj3);
            default:
                return a((L06) obj);
        }
    }

    public final CompletableSource b(C11426Saf c11426Saf) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                List list = (List) c11426Saf.a;
                Boolean bool = (Boolean) c11426Saf.b;
                EnumC32230kGl enumC32230kGl = (EnumC32230kGl) obj3;
                if (enumC32230kGl == EnumC32230kGl.PROFILE) {
                    WFl wFl = (WFl) obj2;
                    CFl cFl = wFl.o;
                    C29164iGl c29164iGl = wFl.w;
                    if (c29164iGl != null) {
                        cFl.d = c29164iGl;
                    } else {
                        K1c.f1("tokenShopServiceV2");
                        throw null;
                    }
                }
                WFl wFl2 = (WFl) obj2;
                wFl2.getClass();
                return new CompletableFromAction(new UX6((FFl) obj, wFl2, enumC32230kGl, list, bool, 8));
            default:
                EnumC15679Ytb enumC15679Ytb = (EnumC15679Ytb) c11426Saf.b;
                C15067Xu8 c15067Xu8 = (C15067Xu8) obj3;
                SingleCache singleCache = c15067Xu8.f;
                C14435Wu8 c14435Wu8 = new C14435Wu8((C34785lua) obj2, c15067Xu8, enumC15679Ytb, (List) obj, (Boolean) c11426Saf.a);
                singleCache.getClass();
                return new SingleFlatMapCompletable(singleCache, c14435Wu8);
        }
    }

    public final ObservableSource c(boolean z) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 7:
                return new ObservableCreate(new C41190q4n((C25452fr0) obj3, z, (String) obj2, (String) obj));
            default:
                if (z) {
                    C16403Zx6 c16403Zx6 = (C16403Zx6) obj3;
                    return Observable.l(c16403Zx6.a.B(), c16403Zx6.d, new C33750lE9(7, (EnumC3106Ewb) obj2, (Set) obj));
                }
                return new ObservableJust(C3739Fwb.a);
        }
    }

    public final SingleSource d(String str) {
        boolean z;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 5:
                C0962Bm6 c0962Bm6 = (C0962Bm6) obj;
                return new SingleDelayWithCompletable(new SingleJust(new D66((AbstractC7934Mmm) obj3, (String) obj2)), new CompletableAndThenCompletable(new CompletableFromAction(new C54879z0a(26, c0962Bm6, str)), new CompletableDefer(new V11(2, c0962Bm6))));
            default:
                C46635td6 c46635td6 = (C46635td6) obj3;
                B81 b81 = (B81) obj2;
                c46635td6.getClass();
                int ordinal = ((EnumC17382ab1) obj).ordinal();
                if (ordinal != 0) {
                    z = true;
                    if (ordinal != 1) {
                        throw new RuntimeException();
                    }
                } else {
                    z = false;
                }
                return new SingleSubscribeOn(new MaybeToSingle(new MaybeFlatMapSingle(c46635td6.d.a(b81, str, false), new C40499pd6(c46635td6, str, b81, z)), new AbstractC38963od6(str)), c46635td6.g.q());
        }
    }
}

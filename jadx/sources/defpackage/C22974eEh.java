package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableToListSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: eEh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22974eEh {
    public final C41383qCg A = new C41383qCg(AbstractC24509fEh.a);
    public final C1338Cbl B = new C1338Cbl(new C39990pI8(17, this));
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final InterfaceC6857Kug m;
    public final C54690ysm n;
    public final C45737t2i o;
    public final InterfaceC7403Lr3 p;
    public final InterfaceC6857Kug q;
    public final C12941Ukj r;
    public final InterfaceC6857Kug s;
    public final InterfaceC6857Kug t;
    public final C30566jBh u;
    public final InterfaceC51860x2a v;
    public final InterfaceC6857Kug w;
    public final InterfaceC6857Kug x;
    public final InterfaceC6857Kug y;
    public final C49043vC7 z;

    public C22974eEh(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10, InterfaceC6857Kug interfaceC6857Kug11, InterfaceC6857Kug interfaceC6857Kug12, InterfaceC6857Kug interfaceC6857Kug13, C54690ysm c54690ysm, C45737t2i c45737t2i, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug14, C12941Ukj c12941Ukj, InterfaceC6857Kug interfaceC6857Kug15, InterfaceC6857Kug interfaceC6857Kug16, C30566jBh c30566jBh, InterfaceC51860x2a interfaceC51860x2a, InterfaceC6857Kug interfaceC6857Kug17, InterfaceC6857Kug interfaceC6857Kug18, InterfaceC6857Kug interfaceC6857Kug19, C49043vC7 c49043vC7) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug5;
        this.f = interfaceC6857Kug6;
        this.g = interfaceC6857Kug7;
        this.h = interfaceC6857Kug8;
        this.i = interfaceC6857Kug9;
        this.j = interfaceC6857Kug10;
        this.k = interfaceC6857Kug11;
        this.l = interfaceC6857Kug12;
        this.m = interfaceC6857Kug13;
        this.n = c54690ysm;
        this.o = c45737t2i;
        this.p = interfaceC7403Lr3;
        this.q = interfaceC6857Kug14;
        this.r = c12941Ukj;
        this.s = interfaceC6857Kug15;
        this.t = interfaceC6857Kug16;
        this.u = c30566jBh;
        this.v = interfaceC51860x2a;
        this.w = interfaceC6857Kug17;
        this.x = interfaceC6857Kug18;
        this.y = interfaceC6857Kug19;
        this.z = c49043vC7;
    }

    public static final Single a(C22974eEh c22974eEh, C37795ns0 c37795ns0, List list, C5714Izh c5714Izh) {
        c22974eEh.getClass();
        SingleFlatMap singleFlatMap = new SingleFlatMap(VIn.n(new ObservableFromIterable(list).A(new ODh(c22974eEh, 0), 2).I0(16), EBh.f, c5714Izh.g, true), new PDh(c22974eEh, c37795ns0, c5714Izh, 0));
        C37795ns0 c37795ns02 = AbstractC24509fEh.a;
        return COl.d(singleFlatMap, "Saver:createSession");
    }

    public static final String b(C22974eEh c22974eEh, ArrayList arrayList) {
        EnumC50401w58 enumC50401w58;
        c22974eEh.getClass();
        if (arrayList.isEmpty()) {
            return null;
        }
        int size = arrayList.size();
        EnumC50401w58 enumC50401w582 = EnumC50401w58.MULTI_SNAP;
        if (size == 1) {
            enumC50401w58 = EnumC50401w58.SNAP;
        } else {
            enumC50401w58 = enumC50401w582;
        }
        if (!OFn.i(((InterfaceC35900mdd) ID3.D2(arrayList)).m1().i().a.intValue()) || enumC50401w58 != enumC50401w582) {
            return null;
        }
        return AbstractC41139q2m.a().toString();
    }

    public static final boolean c(C22974eEh c22974eEh, List list) {
        c22974eEh.getClass();
        if (list.size() == 1 && OFn.h(((C5126Ibd) ID3.D2(list)).i().a.intValue())) {
            return true;
        }
        return false;
    }

    public static final CompletableFromSingle d(C22974eEh c22974eEh, C37795ns0 c37795ns0, InterfaceC3456Fkj interfaceC3456Fkj) {
        Z7d z7d = Z7d.SNAPCHAT_ALBUM;
        Single o = AbstractC53217xv9.o((L7d) c22974eEh.d.get(), c37795ns0, interfaceC3456Fkj, EnumC17616akd.CAMERA);
        o.getClass();
        return new CompletableFromSingle(o);
    }

    public static final SingleFlatMap e(C22974eEh c22974eEh, C37795ns0 c37795ns0, InterfaceC3456Fkj interfaceC3456Fkj, IDh iDh) {
        c22974eEh.getClass();
        C37795ns0 c37795ns02 = AbstractC24509fEh.a;
        Single b = ((InterfaceC31371jid) c22974eEh.i.get()).b(c37795ns0, EnumC17616akd.CAMERA, interfaceC3456Fkj, new C17966ayd(true, true, null));
        NDh nDh = new NDh(c22974eEh, c37795ns0, 2);
        b.getClass();
        return new SingleFlatMap(new SingleFlatMap(b, nDh), new C26188gKa(10, iDh, c22974eEh));
    }

    public static SingleFlatMapMaybe i(C22974eEh c22974eEh, C37795ns0 c37795ns0, C27503hBh c27503hBh, EnumC34888lyd enumC34888lyd, CBh cBh) {
        DV8 dv8;
        C37795ns0 c37795ns02;
        C37795ns0 c;
        GZa b = c22974eEh.u.b(c27503hBh);
        if (b != null) {
            dv8 = b.c;
        } else {
            dv8 = null;
        }
        if (!c37795ns0.c.contains(EnumC21100d12.g)) {
            c37795ns02 = c37795ns0.c(EnumC21100d12.d);
        } else {
            c37795ns02 = c37795ns0;
        }
        switch (cBh.ordinal()) {
            case 0:
            case 3:
                c = c37795ns02.c(EnumC21100d12.h);
                break;
            case 1:
            case 11:
            case 13:
                c = c37795ns02.c(EnumC21100d12.i);
                break;
            case 2:
            case 6:
            case 8:
            case 9:
            case 10:
            case 12:
                c = c37795ns02.c(EnumC21100d12.j);
                break;
            case 4:
            case 5:
            case 7:
                c = c37795ns02.c(EnumC21100d12.X);
                break;
            default:
                throw new RuntimeException();
        }
        return new SingleFlatMapMaybe(c22974eEh.p(c, c27503hBh, enumC34888lyd, cBh, null, dv8), new MDh(c22974eEh, c, dv8, c37795ns0, 1));
    }

    public static Single q(C37795ns0 c37795ns0, C14564Wzh c14564Wzh, C22974eEh c22974eEh, List list) {
        return ((InterfaceC31371jid) c22974eEh.i.get()).e(c37795ns0, AbstractC19015bf0.m(c14564Wzh.f), list, new C17966ayd(true, false, c14564Wzh.b));
    }

    public final ObservableToListSingle f(C37795ns0 c37795ns0, List list) {
        return new ObservableFromIterable(list).A(new NDh(this, c37795ns0, 0), 2).I0(16);
    }

    public final SingleOnErrorReturn g(CBh cBh) {
        SingleMap singleMap = new SingleMap(((InterfaceC47306u44) this.b.get()).u(JWf.P2), new C22874eAh(20, cBh));
        C37795ns0 c37795ns0 = AbstractC24509fEh.a;
        return singleMap.s(Boolean.FALSE);
    }

    public final SingleFlatMapMaybe h(C37795ns0 c37795ns0, C14564Wzh c14564Wzh, List list, boolean z) {
        return new SingleFlatMapMaybe(new SingleFlatMap(new SingleDefer(new C25513ftb(19, c14564Wzh, this, list)), new TDh(this, c37795ns0, list, c14564Wzh, 0)), new C48236ug(this, c37795ns0, c14564Wzh, list, z, new Object(), 23));
    }

    public final Single j(boolean z) {
        if (!z) {
            return new SingleJust(B0.a);
        }
        return new MaybeSwitchIfEmptySingle(new MaybeMap(((C9406Ovd) this.j.get()).c(), C4171Go2.c), Single.k(new CI0(AbstractC24509fEh.a, "no master key/iv for encryption")));
    }

    public final MaybeToSingle k(String str, List list) {
        InterfaceC6857Kug interfaceC6857Kug = this.l;
        if (str != null) {
            C25811g58 c25811g58 = ((LEh) interfaceC6857Kug.get()).c;
            c25811g58.getClass();
            return new MaybeToSingle(new MaybeMap(new MaybeSubscribeOn(new MaybeFromCallable(new CallableC18137b58(c25811g58, str, 2)), c25811g58.d.n()), EN0.L0), Boolean.FALSE);
        }
        LEh lEh = (LEh) interfaceC6857Kug.get();
        lEh.getClass();
        C25811g58 c25811g582 = lEh.c;
        c25811g582.getClass();
        return new MaybeToSingle(new MaybeMap(new MaybeFlatten(new MaybeSubscribeOn(new MaybeFromCallable(new CallableC18137b58(c25811g582, (String) ID3.D2(list), 7)), c25811g582.d.n()), new HEh(lEh, 0)), new RDh(list, 2)), Boolean.FALSE);
    }

    public final CompletableAndThenCompletable l(C37795ns0 c37795ns0, C14564Wzh c14564Wzh, C5714Izh c5714Izh, List list) {
        Completable completableFromSingle;
        Completable a = COl.a(new SingleFlatMapCompletable(((InterfaceC50581wCd) this.t.get()).a(list, c14564Wzh.d.a), new TDh(this, c37795ns0, list, c14564Wzh, 1)), "Saver:CR:exportMedia");
        CompletablePeek i = AbstractC0164Afc.E(a, a, this.A.e()).i(new YAh(c5714Izh, 1));
        if (c5714Izh.q.get()) {
            completableFromSingle = CompletableEmpty.a;
        } else {
            completableFromSingle = new CompletableFromSingle(new SingleDoOnSuccess(f(c37795ns0, list), new XAh(c5714Izh, 12)));
        }
        return new CompletableAndThenCompletable(i, completableFromSingle.p());
    }

    public final SingleFlatMapCompletable m(C37795ns0 c37795ns0, List list, C14564Wzh c14564Wzh, C5714Izh c5714Izh, OBh oBh, boolean z) {
        C37795ns0 c37795ns02 = AbstractC24509fEh.a;
        Singles singles = Singles.a;
        SingleDoOnError singleDoOnError = new SingleDoOnError(R0.d((InterfaceC55817zcd) this.f.get(), c37795ns0, list), new XAh(c5714Izh, 6));
        Single a = ((InterfaceC50581wCd) this.t.get()).a(list, c14564Wzh.d.a);
        singles.getClass();
        return new SingleFlatMapCompletable(new SingleFlatMap(Singles.a(singleDoOnError, a), new C54002yQl((Object) this, (Object) c14564Wzh, list, (Object) c5714Izh, (Object) oBh, 11)), new C29224iJ6(z, this, 26));
    }

    public final SingleFlatMap n(C37795ns0 c37795ns0, List list, C14564Wzh c14564Wzh, C5714Izh c5714Izh, boolean z, Function2 function2) {
        boolean z2;
        c5714Izh.c(list, EnumC56260zu9.START, null, null);
        if (AbstractC32804kcd.g(list) != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        ArrayList b = LLd.b(list);
        Singles singles = Singles.a;
        Single u = ((InterfaceC47306u44) this.b.get()).u(EnumC1650Cod.Y2);
        SingleSource singleSource = (SingleSource) function2.invoke(c37795ns0, list);
        Single j = j(AbstractC19015bf0.h(c14564Wzh.f));
        LEh lEh = (LEh) this.l.get();
        lEh.getClass();
        return new SingleFlatMap(Single.I(u, singleSource, j, new MaybeToSingle(new MaybeMap(new MaybeSubscribeOn(new MaybeFromCallable(new L71(18, lEh, b)), lEh.t.n()), C4171Go2.g), B0.a), new XDh(c14564Wzh, this, c5714Izh, b, list, z2)), new C48236ug(c14564Wzh, this, c5714Izh, b, list, z));
    }

    public final Single o(C37795ns0 c37795ns0, List list, C5714Izh c5714Izh) {
        if (list.isEmpty()) {
            return Single.k(new CI0(c37795ns0, "must specify at least one MediaPackage"));
        }
        MaybeMap maybeMap = new MaybeMap(((AP4) ((C51914x4e) this.c.get()).a.get()).h(), C54270yc0.f);
        SingleJust singleJust = new SingleJust(B0.a);
        int i = AbstractC53448y4e.a;
        return COl.d(new SingleFlatMap(VIn.n(new MaybeSwitchIfEmptySingle(maybeMap, singleJust), EBh.e, c5714Izh.g, true), new C16836aEh(this, c37795ns0, list, c5714Izh)), "Saver:preSave");
    }

    public final SingleMap p(C37795ns0 c37795ns0, C27503hBh c27503hBh, EnumC34888lyd enumC34888lyd, CBh cBh, C38284oBd c38284oBd, DV8 dv8) {
        C5082Hzh c5082Hzh = (C5082Hzh) this.a.get();
        String c37795ns02 = c37795ns0.toString();
        List list = c27503hBh.a;
        C5714Izh a = C5082Hzh.a(c5082Hzh, c37795ns02, enumC34888lyd, c27503hBh.b, cBh, c27503hBh.d, Integer.valueOf(AbstractC6346Jzh.a(list)));
        UMd K0 = T73.K0(EnumC54756yvd.a2, "save_option", a.b);
        K0.a("source", a.d);
        ((InterfaceC51860x2a) a.f.get()).d(K0, 1L);
        Single o = o(c37795ns0, list, a);
        return new SingleMap(new SingleDoOnError(AbstractC38597oO2.l(o, o, this.A.e()), new C18371bEh(a, c37795ns0, 1)), new U7d(c37795ns0, enumC34888lyd, c27503hBh, cBh, c38284oBd, dv8, 10));
    }

    public final SingleFlatMap r(C37795ns0 c37795ns0, InterfaceC3456Fkj interfaceC3456Fkj, QAh qAh) {
        MaybeSource maybeSource;
        C37795ns0 c37795ns02 = AbstractC24509fEh.a;
        Object obj = new Object();
        Singles singles = Singles.a;
        SingleFlatMap b = ((C7881Mkj) ((InterfaceC5985Jkj) this.g.get())).b(c37795ns0, interfaceC3456Fkj, false);
        String str = qAh.b;
        if (str != null) {
            maybeSource = new MaybeJust(str);
        } else {
            maybeSource = null;
        }
        if (maybeSource == null) {
            maybeSource = MaybeEmpty.a;
        }
        SingleFlatMap singleFlatMap = new SingleFlatMap(new MaybeToSingle(new MaybeFlatten(new MaybeFlatten(maybeSource, new C28505hqd(new WDh(this, 1), 2)), new C28505hqd(new WDh(this, 0), 3)), B0.a), new C26188gKa(7, qAh, this));
        singles.getClass();
        return new SingleFlatMap(new SingleDoOnSuccess(Singles.a(b, singleFlatMap), new C2365Ds(obj, this, c37795ns0, qAh, interfaceC3456Fkj, 19)), new C54002yQl((Object) this, c37795ns0, (Object) qAh, obj, (Object) interfaceC3456Fkj, 12));
    }

    public final CompletablePeek s(C37795ns0 c37795ns0, C14564Wzh c14564Wzh, C5714Izh c5714Izh, List list) {
        return VIn.l(new CompletableAndThenCompletable(l(c37795ns0, c14564Wzh, c5714Izh, list), new CompletableDefer(new C25513ftb(20, list, this, c37795ns0))).k(new XAh(c5714Izh, 8)), EBh.j, c5714Izh.g, true);
    }

    public final SingleDoOnSuccess t(C37795ns0 c37795ns0, List list, C14564Wzh c14564Wzh, C5714Izh c5714Izh, boolean z) {
        return VIn.n(new SingleDoOnError(new SingleFlatMap(n(c37795ns0, list, c14564Wzh, c5714Izh, z, new HQ0(this, c14564Wzh, c5714Izh, c37795ns0, 3)), new ODh(this, 5)), new XAh(c5714Izh, 9)), EBh.i, c5714Izh.g, true);
    }

    public final Single u(boolean z, boolean z2) {
        if (z) {
            return new SingleJust(Boolean.FALSE);
        }
        if (z2) {
            return new SingleJust(Boolean.TRUE);
        }
        return new SingleFlatMap(((InterfaceC47306u44) this.b.get()).j(EnumC1650Cod.M0), new ODh(this, 6));
    }

    public final SingleFlatMapCompletable v(C13712Vqd c13712Vqd, String str, List list, List list2) {
        LEh lEh = (LEh) this.l.get();
        InterfaceC6857Kug interfaceC6857Kug = lEh.b;
        return new SingleFlatMapCompletable(new SingleFlatMap(Single.K(((InterfaceC47306u44) interfaceC6857Kug.get()).u(EnumC1650Cod.x2), ((InterfaceC47306u44) interfaceC6857Kug.get()).u(EnumC1650Cod.v2), C18069b2f.c), new C54002yQl((Object) lEh, (Object) str, list, (Object) list2, (Object) c13712Vqd, 3)), new ZDh(this, list, c13712Vqd));
    }
}

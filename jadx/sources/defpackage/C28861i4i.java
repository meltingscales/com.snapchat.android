package defpackage;

import android.graphics.Canvas;
import android.os.SystemClock;
import android.view.View;
import com.snap.aura.opera.EditScreenshotEvent;
import com.snap.aura.opera.SendScreenshotEvent;
import com.snap.deltaforce.FlushPendingWritesDurableJob;
import com.snap.modules.takeover.TakeoverImageViewModel;
import com.snap.modules.takeover.TakeoverTextViewModel;
import com.snap.modules.takeover.TakeoverView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.List;

/* renamed from: i4i  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28861i4i implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C28861i4i(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final C43978rti a(C11426Saf c11426Saf) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 10:
                C5126Ibd c5126Ibd = (C5126Ibd) c11426Saf.a;
                return new C43978rti(new R13(C20285cU4.z(c5126Ibd, false, null), null, null, null, null, null, 52), new C12407Toi(EnumC13062Upi.g1, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 536870911), null, new C22739e57(9, (String) c11426Saf.b, c5126Ibd, (EditScreenshotEvent) obj));
            default:
                C5126Ibd c5126Ibd2 = (C5126Ibd) c11426Saf.a;
                return new C43978rti(new R13(C20285cU4.z(c5126Ibd2, false, null), null, null, null, null, null, 52), new C12407Toi(EnumC13062Upi.g1, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 536870911), null, new C22739e57(10, (String) c11426Saf.b, c5126Ibd2, (SendScreenshotEvent) obj));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        RAf rAf;
        ObservableSource observableJust;
        SingleFlatMapObservable singleFlatMapObservable;
        Object singleJust;
        int i;
        int i2;
        long j;
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        C38218o8m c38218o8m = C38218o8m.a;
        int i3 = this.a;
        String str = "";
        Object obj2 = this.b;
        switch (i3) {
            case 0:
                C33509l4i c33509l4i = (C33509l4i) obj;
                C25796g4i c25796g4i = (C25796g4i) ((C31927k4i) obj2).c;
                c25796g4i.getClass();
                for (C11426Saf c11426Saf : c33509l4i.b) {
                    EnumC36579n4i enumC36579n4i = (EnumC36579n4i) c11426Saf.a;
                    for (C11426Saf c11426Saf2 : (List) c11426Saf.b) {
                        EnumC27329h4i enumC27329h4i = (EnumC27329h4i) c11426Saf2.a;
                        long longValue = ((Number) c11426Saf2.b).longValue();
                        int ordinal = enumC36579n4i.ordinal();
                        if (ordinal != 0) {
                            if (ordinal == 1) {
                                rAf = RAf.x3;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            rAf = RAf.w3;
                        }
                        UMd L0 = T73.L0(rAf, "scheduler", c33509l4i.a.name());
                        L0.b("dimen", enumC27329h4i.name());
                        c25796g4i.a.f(L0, longValue);
                    }
                }
                return c38218o8m;
            case 1:
                return ((InterfaceC43417rX1) obj).b((Gnn) obj2);
            case 2:
                AbstractC29694icg abstractC29694icg = (AbstractC29694icg) obj;
                if (abstractC29694icg instanceof AbstractC20490ccg) {
                    CM6 cm6 = (CM6) obj2;
                    AbstractC20490ccg abstractC20490ccg = (AbstractC20490ccg) abstractC29694icg;
                    long a = abstractC20490ccg.a();
                    cm6.getClass();
                    boolean z = abstractC20490ccg instanceof C15876Zbg;
                    ZWi zWi = cm6.a;
                    if (z) {
                        C15876Zbg c15876Zbg = (C15876Zbg) abstractC20490ccg;
                        Single d = zWi.d(c15876Zbg.g, c15876Zbg.e.a);
                        C55424zM6 c55424zM6 = new C55424zM6(cm6, abstractC20490ccg, 0);
                        d.getClass();
                        singleFlatMapObservable = new SingleFlatMapObservable(d, c55424zM6);
                    } else if (abstractC20490ccg instanceof C18956bcg) {
                        singleFlatMapObservable = new SingleFlatMapObservable(zWi.c(a, ((C18956bcg) abstractC20490ccg).b), new C53691yE7(a, abstractC20490ccg, cm6, 3));
                    } else if (abstractC20490ccg instanceof C17421acg) {
                        Observable C0 = AbstractC21129d26.B(zWi.c(abstractC20490ccg.a(), ((C17421acg) abstractC20490ccg).b).B().M(new C52356xM6(cm6, 3)), cm6.h.B(), AM6.d).C0(new C55424zM6(cm6, abstractC20490ccg, 1));
                        C53485y61 c53485y61 = new C53485y61(21, cm6);
                        C0.getClass();
                        observableJust = new ObservableDoFinally(C0, c53485y61);
                    } else {
                        throw new RuntimeException();
                    }
                    observableJust = singleFlatMapObservable;
                } else if (abstractC29694icg instanceof C22025dcg) {
                    observableJust = new ObservableJust(C42019qcg.a);
                } else if (abstractC29694icg instanceof C26629gcg) {
                    observableJust = new ObservableJust(C46620tcg.a);
                } else if (abstractC29694icg instanceof C25094fcg) {
                    observableJust = new ObservableJust(C45088scg.a);
                } else if (abstractC29694icg instanceof C23559ecg) {
                    observableJust = new ObservableJust(C43553rcg.a);
                } else {
                    throw new RuntimeException();
                }
                return new ObservableOnErrorReturn(observableJust, new C53890yM6(0, (CM6) obj2, abstractC29694icg));
            case 3:
                C52549xU6 c52549xU6 = (C52549xU6) obj2;
                c52549xU6.getClass();
                C53890yM6 c53890yM6 = new C53890yM6(3, c52549xU6, (List) obj);
                Single single = c52549xU6.d;
                single.getClass();
                return new SingleMap(single, c53890yM6);
            case 4:
                FWi fWi = (FWi) obj;
                ((OWi) obj2).c(fWi);
                if (fWi instanceof DWi) {
                    return GWi.a;
                }
                if ((fWi instanceof EWi) || (fWi instanceof CWi) || (fWi instanceof BWi)) {
                    return GWi.b;
                }
                throw new RuntimeException();
            case 5:
                return ((C3290Fe0) obj2).b.f(C32103kBj.a((C32103kBj) obj, null, null, null, 128991));
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    return ((C24463fCl) obj2).a.m(new FlushPendingWritesDurableJob(AbstractC55619zU8.a, new AU8(NY5.W0)));
                }
                return CompletableEmpty.a;
            case 7:
                return new C11426Saf((GregorianCalendar) obj2, (U51) obj);
            case 8:
                return b((C38218o8m) obj);
            case 9:
                ((InterfaceC26495gX2) ((C18279bB0) obj2).c.get()).n((C34208lX2) obj, EnumC24310f6i.FRIENDSHIP_PROFILE);
                return c38218o8m;
            case 10:
                return a((C11426Saf) obj);
            case 11:
                return a((C11426Saf) obj);
            case 12:
                FVg fVg = (FVg) obj;
                ((View) ((C44411sB0) obj2).K0.getValue()).draw(new Canvas(AbstractC21129d26.b0(fVg)));
                return fVg;
            case 13:
                return b((C38218o8m) obj);
            case 14:
                C11426Saf c11426Saf3 = (C11426Saf) obj;
                GregorianCalendar gregorianCalendar = (GregorianCalendar) c11426Saf3.a;
                U51 u51 = (U51) c11426Saf3.b;
                gregorianCalendar.set(11, u51.b);
                gregorianCalendar.set(12, u51.c);
                VB0 vb0 = (VB0) obj2;
                return vb0.a.getString(R.string.aura_settings_birthday_description, vb0.c.format(gregorianCalendar.getTime()), vb0.d.format(gregorianCalendar.getTime()), u51.d);
            case 15:
                C11426Saf c11426Saf4 = (C11426Saf) obj;
                return Dwn.b(new C41460qFi(R.string.aura_settings_clear_item_title, null, null, null, null, (View.OnClickListener) ((InterfaceC52871xhb) ((C9465Oy0) obj2).h).getValue(), null, 94));
            case 16:
                return b((C38218o8m) obj);
            case 17:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return (C37397nc0) obj2;
            case 18:
                AbstractC24168f11 abstractC24168f11 = (AbstractC24168f11) obj;
                C44255s4j c44255s4j = (C44255s4j) obj2;
                try {
                    if (abstractC24168f11.c()) {
                        C41336qAj c41336qAj = AbstractC42870rAj.a;
                        c41336qAj.a("<*>");
                        ((HKg) ((InterfaceC7403Lr3) c44255s4j.g.getValue())).getClass();
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        abstractC24168f11.e();
                        C45695t11 a2 = abstractC24168f11.a();
                        ((HKg) ((InterfaceC7403Lr3) c44255s4j.g.getValue())).getClass();
                        long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                        UMd L02 = T73.L0(A11.d, "benchmark_id", String.valueOf(abstractC24168f11.a));
                        C1338Cbl c1338Cbl = c44255s4j.f;
                        ((InterfaceC51860x2a) c1338Cbl.getValue()).d(L02, 1L);
                        ((InterfaceC51860x2a) c1338Cbl.getValue()).l(L02, elapsedRealtime2);
                        C0637Az c0637Az = ((LC3) c44255s4j.e.getValue()).a;
                        singleJust = c0637Az.f().m("BenchmarkRepository:addBenchmarkResult", new C27237h11(0, c0637Az, a2));
                        c41336qAj.b();
                    } else {
                        singleJust = new SingleJust(Boolean.TRUE);
                    }
                    AbstractC21129d26.z(abstractC24168f11, null);
                    return singleJust;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC21129d26.z(abstractC24168f11, th);
                        throw th2;
                    }
                }
            case 19:
                C4625Hgl c4625Hgl = (C4625Hgl) obj;
                Z41 z41 = (Z41) obj2;
                C3632Fs0 c3632Fs0 = z41.G0;
                TakeoverView takeoverView = z41.H0;
                if (takeoverView != null) {
                    takeoverView.setViewModel(c4625Hgl);
                    TakeoverView takeoverView2 = z41.H0;
                    if (takeoverView2 != null) {
                        takeoverView2.setVisibility(0);
                        C18130b51 V0 = z41.V0();
                        C1783Cu2 c1783Cu2 = V0.f;
                        if (c1783Cu2 != null) {
                            ((C50344w31) V0.a.get()).c(c1783Cu2);
                        }
                        return c38218o8m;
                    }
                    K1c.f1("takeoverView");
                    throw null;
                }
                K1c.f1("takeoverView");
                throw null;
            case 20:
                C1783Cu2 c1783Cu22 = (C1783Cu2) obj;
                ((C18130b51) obj2).f = c1783Cu22;
                String str2 = c1783Cu22.g;
                if (str2 != null) {
                    str = str2;
                }
                C3359Fgl c3359Fgl = new C3359Fgl();
                c3359Fgl.a(new TakeoverTextViewModel(c1783Cu22.d));
                C4625Hgl c4625Hgl2 = new C4625Hgl(c1783Cu22.c, str, Collections.singletonList(c3359Fgl));
                c4625Hgl2.c(new TakeoverImageViewModel(c1783Cu22.b, 50.0d, 50.0d));
                c4625Hgl2.b(c1783Cu22.h);
                c4625Hgl2.a();
                c4625Hgl2.e();
                return c4625Hgl2;
            case 21:
                C7190Lia c7190Lia = (C7190Lia) obj;
                if (c7190Lia.b != 2) {
                    return new SingleJust(new Object());
                }
                C6558Kia c6558Kia = c7190Lia.c;
                if (c6558Kia != null && (i2 = c6558Kia.a) == 1) {
                    C38097o41 c38097o41 = (C38097o41) obj2;
                    if (i2 == 1) {
                        str = c6558Kia.b;
                    }
                    c38097o41.getClass();
                    C36562n41 c36562n41 = new C36562n41(c38097o41, str, 0);
                    Single single2 = c38097o41.a;
                    single2.getClass();
                    return new SingleMap(new SingleFlatMap(single2, c36562n41), S31.d);
                } else if (c6558Kia != null && (i = c6558Kia.a) == 2) {
                    C38097o41 c38097o412 = (C38097o41) obj2;
                    if (i == 2) {
                        str = c6558Kia.b;
                    }
                    c38097o412.getClass();
                    C36562n41 c36562n412 = new C36562n41(c38097o412, str, 0);
                    Single single3 = c38097o412.a;
                    single3.getClass();
                    return new SingleMap(new SingleFlatMap(single3, c36562n412), S31.e);
                } else {
                    return new SingleJust(new Object());
                }
            case 22:
                AbstractC12677Ua1 abstractC12677Ua1 = (AbstractC12677Ua1) obj;
                C26644gd6 c26644gd6 = (C26644gd6) obj2;
                c26644gd6.getClass();
                int[] iArr = C18651bQ0.a;
                return new SingleMap(AbstractC55790zbb.B0(((InterfaceC23795em4) c26644gd6.a.get()).g(new C48341uk6(BYk.C1(C18651bQ0.c(abstractC12677Ua1.a().getBytes(AbstractC52569xV2.a), true, 4), "=", "", false), null, null, null, null, abstractC12677Ua1.d, new I4i(C0712Bc1.f.b()), Collections.singleton(EnumC23375eV1.a), null, null, false, null, null, null, null, 32284)).a, true), C2930Ep3.j);
            case 23:
                return new AWl(Boolean.FALSE, (J6h) obj2, Float.valueOf(((Number) obj).floatValue()));
            case 24:
                if (!((Boolean) obj).booleanValue()) {
                    Exception exc = new Exception("friendmoji AvatarId is passed in but the friend's isBitmojiFriendmojiSharing is disabled.  See https://snapchat.quip.com/8qW6AB4IxsKf or contact @yhan for more details");
                    C0712Bc1 c0712Bc1 = C0712Bc1.f;
                    ((W88) C12824Ug1.j((C12824Ug1) obj2).get()).c(enumC27754hLi, exc, AbstractC38597oO2.e(c0712Bc1, c0712Bc1, "BitmojiUriHandler"));
                }
                return c38218o8m;
            case 25:
                C18971bd6 c18971bd6 = (C18971bd6) obj2;
                c18971bd6.g.c(enumC27754hLi, (Throwable) obj, c18971bd6.k);
                return EnumC1032Bp3.a;
            case 26:
                AWl aWl = (AWl) obj;
                Long l = (Long) aWl.a;
                String str3 = (String) aWl.b;
                boolean booleanValue = ((Boolean) aWl.c).booleanValue();
                if (str3.length() == 0) {
                    return MaybeEmpty.a;
                }
                if (booleanValue) {
                    if (l != null) {
                        j = l.longValue();
                    } else {
                        j = 0;
                    }
                    return new MaybeJust(new X91(str3, j));
                }
                C23495ea1 c23495ea1 = (C23495ea1) obj2;
                return new SingleFlatMapMaybe(AbstractC55603zTg.e(c23495ea1), new C20426ca1(c23495ea1, str3, 1));
            case 27:
                int intValue = ((Number) obj).intValue();
                if (intValue == 0) {
                    return new SingleJust(new C38555oM9());
                }
                C17461ae6 c17461ae6 = (C17461ae6) obj2;
                c17461ae6.getClass();
                return new SingleCreate(new C15916Zd6(c17461ae6, intValue));
            case 28:
                ((InterfaceC43928rri) ((C3904Gd6) obj2).a.get()).b((InterfaceC4379Gwi) obj, null);
                return CompletableEmpty.a;
            default:
                Boolean bool = (Boolean) obj;
                if (!bool.booleanValue()) {
                    ((InterfaceC51860x2a) ((C7672Mc7) obj2).b.get()).h(EnumC8955Od1.h, 1L);
                }
                return bool;
        }
    }

    public final MaybeSource b(C38218o8m c38218o8m) {
        String str = "";
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 8:
                C28717hz0 c28717hz0 = (C28717hz0) obj;
                C44110rz0 a = c28717hz0.a();
                String str2 = c28717hz0.b.a;
                if (str2 != null) {
                    str = str2;
                }
                L06 a2 = a.a();
                Q2f b = a.b();
                C41041pz0 c41041pz0 = C41041pz0.f;
                b.getClass();
                return new SingleFlatMapMaybe(new SingleSubscribeOn(a2.t(new C31783jz0(b, str, new C34900lz0(c41041pz0, b, 1), 1)), a.a.n()).s(B0.a), C24116ez0.d);
            case 13:
                return new MaybeDelayWithCompletable(new MaybeJust(C38218o8m.a), ((UB0) obj).b.e(""));
            default:
                C28717hz0 c28717hz02 = (C28717hz0) ((AA0) obj).f.get();
                return new MaybeSwitchIfEmpty(new MaybeFlatten(c28717hz02.b(), new C28861i4i(8, c28717hz02)), new MaybeError(new IllegalStateException("missing my astrology profile even after divining")));
        }
    }
}

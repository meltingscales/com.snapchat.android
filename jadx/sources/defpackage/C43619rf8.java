package defpackage;

import com.snap.lenses.app.camera.favorites.action.BadgeFavoriteActionView;
import com.snap.lenses.app.camera.favorites.action.ButtonFavoriteActionView;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* renamed from: rf8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43619rf8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C43619rf8(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final CompletableSource a(C43978rti c43978rti) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 23:
                return ((InterfaceC53549y8f) ((C25608fx6) obj).a.get()).a(c43978rti);
            default:
                return ((InterfaceC53549y8f) ((MM6) obj).c.get()).a(c43978rti);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v16, types: [Lyb] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ?? singletonList;
        int i;
        C46419tU8 c46419tU8 = C46419tU8.e;
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.a;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                AbstractC55862ze8 abstractC55862ze8 = (AbstractC55862ze8) obj;
                if (abstractC55862ze8 instanceof C54328ye8) {
                    Observable observable = ((S1c) obj2).b;
                    C23624ef6 c23624ef6 = new C23624ef6(29, abstractC55862ze8);
                    observable.getClass();
                    return new ObservableMap(observable, c23624ef6);
                }
                return new ObservableJust(abstractC55862ze8);
            case 1:
                return Boolean.valueOf(ID3.v2(((C5285Ii0) obj2).c, (AbstractC39391oua) obj));
            case 2:
                if (((AbstractC2080Dg8) obj) instanceof C1447Cg8) {
                    Observable a = ((C17734ap6) obj2).a.a();
                    C16187Zo6 c16187Zo6 = C16187Zo6.c;
                    a.getClass();
                    return new ObservableMap(new ObservableFilter(a, c16187Zo6), C4654Hi0.e).A0(new C2713Eg8(C50277w08.a));
                }
                return AbstractC19269bp6.a;
            case 3:
                if (obj instanceof InterfaceC12403Toe) {
                    return new ObservableCreate(new C54377yg8(obj, (C55910zg8) obj2));
                }
                return new ObservableJust(obj);
            case 4:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return d();
            case 5:
                C38218o8m c38218o8m3 = (C38218o8m) obj;
                return d();
            case 6:
                AbstractC17811as8 abstractC17811as8 = (AbstractC17811as8) obj;
                if (abstractC17811as8 instanceof C16261Zr8) {
                    C33146kq6 c33146kq6 = (C33146kq6) obj2;
                    c33146kq6.getClass();
                    C34785lua c34785lua = ((C16261Zr8) abstractC17811as8).a;
                    Observable d = c33146kq6.a.d(new NRb(c34785lua));
                    d.getClass();
                    return d.H(Functions.a).C0(new C32891kg0(11, c33146kq6, c34785lua));
                }
                return AbstractC34681lq6.a;
            case 7:
                return new C26458gVd((XI2) obj, new C55860ze6(9, (OE2) obj2));
            case 8:
                InterfaceC54829yyb interfaceC54829yyb = (InterfaceC54829yyb) obj;
                ?? r0 = ((C32990kk0) obj2).a;
                if (interfaceC54829yyb instanceof C50229vyb) {
                    C50229vyb c50229vyb = (C50229vyb) interfaceC54829yyb;
                    List<C51761wyb> list = c50229vyb.b;
                    singletonList = new ArrayList(ED3.L1(list, 10));
                    for (C51761wyb c51761wyb : list) {
                        singletonList.add(new C3154Eyb(c51761wyb.a, c51761wyb.c, c50229vyb.c, c51761wyb.d, c51761wyb.b));
                    }
                } else if (interfaceC54829yyb instanceof C53294xyb) {
                    C53294xyb c53294xyb = (C53294xyb) interfaceC54829yyb;
                    long j = c53294xyb.e;
                    singletonList = Collections.singletonList(new C5684Iyb(c53294xyb.b, c53294xyb.d, c53294xyb.f, j, c53294xyb.c));
                } else {
                    throw new RuntimeException();
                }
                return r0.a(singletonList);
            case 9:
                AbstractC11713Sm4 abstractC11713Sm4 = (AbstractC11713Sm4) obj;
                if (abstractC11713Sm4 instanceof C39210on4) {
                    return new C47558uE6((AbstractC10466Qmm) ((GE6) obj2).h.invoke(((C39210on4) abstractC11713Sm4).a));
                }
                if (abstractC11713Sm4 instanceof C51405wk4) {
                    return new C49092vE6(AbstractC55790zbb.z0(((GE6) obj2).f.invoke(((C51405wk4) abstractC11713Sm4).a)));
                }
                throw new RuntimeException();
            case 10:
                C7825Mid c7825Mid = (C7825Mid) obj;
                C49269vL8 c49269vL8 = (C49269vL8) obj2;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : c7825Mid.a) {
                    if (((P4d) obj3).a() > c49269vL8.a) {
                        arrayList.add(obj3);
                    }
                }
                return C7825Mid.a(c7825Mid, arrayList);
            case 11:
                return b((C11426Saf) obj);
            case 12:
                HTb hTb = (HTb) obj;
                if (hTb instanceof GTb) {
                    C44417sB6 c44417sB6 = (C44417sB6) obj2;
                    return Observable.f0(new ObservableMap(c44417sB6.c.l0(ETb.class), C17628al0.f).k0(c44417sB6.b.m()).M(new C21494dGl(15, c44417sB6)).C0(c46419tU8), new ObservableJust(new LTb(hTb.a())));
                } else if (hTb instanceof FTb) {
                    return new ObservableJust(new KTb(hTb.a()));
                } else {
                    throw new RuntimeException();
                }
            case 13:
                C8727Nte c8727Nte = (C8727Nte) obj;
                BB6 bb6 = (BB6) obj2;
                bb6.getClass();
                AbstractC55017z6 abstractC55017z6 = c8727Nte.c;
                if (abstractC55017z6 instanceof C51949x6) {
                    i = ((C51949x6) abstractC55017z6).a;
                } else {
                    i = bb6.e;
                }
                return new C27385h7(new C51949x6(i), c8727Nte.h, c8727Nte.g, c8727Nte.j, (Integer) null, 48);
            case 14:
                return c(((Boolean) obj).booleanValue());
            case 15:
                List list2 = (List) obj;
                return new C39296oqf(((C34690lqf) ((AbstractC37760nqf) obj2)).a);
            case 16:
                return b((C11426Saf) obj);
            case 17:
                AbstractC34693lqi abstractC34693lqi = (AbstractC34693lqi) obj;
                if (abstractC34693lqi instanceof C33158kqi) {
                    GT6 gt6 = (GT6) obj2;
                    return new ObservableMap(gt6.a.l0(C36228mqi.class), new C34625lo0(abstractC34693lqi, 1)).M(new C46898tnm(27, gt6.b)).C0(c46419tU8).A0(C39299oqi.b);
                }
                return HT6.a;
            case 18:
                if (((List) obj).isEmpty()) {
                    return new ZZb(((XZb) ((YZb) obj2)).a);
                }
                return C16482a0c.a;
            case 19:
                C41575qK8 c41575qK8 = (C41575qK8) obj;
                Flowable h = COl.h(((InterfaceC49047vCb) ((PR7) obj2).b).a(new C47513uCb(c41575qK8.a)), "<*>");
                h.getClass();
                return new MaybeToSingle(new MaybeMap(new MaybeFilter(new FlowableElementAtMaybe(h), C23054eHm.a), new C24589fHm(c41575qK8, 0)), c41575qK8);
            case 20:
                KCb kCb = (KCb) obj2;
                ArrayList arrayList2 = new ArrayList();
                for (C7284Lm4 c7284Lm4 : (List) obj) {
                    JCb jCb = (JCb) kCb.invoke(c7284Lm4.a);
                    if (jCb != null) {
                        arrayList2.add(jCb);
                    }
                }
                return ID3.x2(arrayList2);
            case 21:
                C4124Gm4 c4124Gm4 = (C4124Gm4) obj2;
                c4124Gm4.getClass();
                return new SingleCreate(new C13139Ut(24, (InterfaceC8573Nn4) obj, c4124Gm4));
            case 22:
                return Boolean.valueOf(((Set) obj).contains(new URI(((AbstractC9832Pmm) obj2).a()).getHost()));
            case 23:
                return a((C43978rti) obj);
            case 24:
                return a((C43978rti) obj);
            case 25:
                Throwable th = (Throwable) obj;
                switch (i2) {
                    case 25:
                        C3632Fs0 c3632Fs0 = ((C16929aIa) obj2).e;
                        break;
                    default:
                        C3632Fs0 c3632Fs02 = ((C16929aIa) obj2).e;
                        break;
                }
                return c38218o8m;
            case 26:
                Throwable th2 = (Throwable) obj;
                switch (i2) {
                    case 25:
                        C3632Fs0 c3632Fs03 = ((C16929aIa) obj2).e;
                        break;
                    default:
                        C3632Fs0 c3632Fs04 = ((C16929aIa) obj2).e;
                        break;
                }
                return c38218o8m;
            case 27:
                return (CompletableSource) ((C48876v5f) obj2).a.invoke(C29391iQ1.y0, (C5336Ik2) obj);
            case 28:
                return c(((Boolean) obj).booleanValue());
            default:
                return ((T66) obj2).p((AbstractC7934Mmm) obj);
        }
    }

    public final ObservableSource b(C11426Saf c11426Saf) {
        boolean z;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 11:
                AbstractC11511Se2 abstractC11511Se2 = (AbstractC11511Se2) c11426Saf.a;
                boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                if ((abstractC11511Se2 instanceof C6454Ke2) && booleanValue) {
                    z = true;
                } else {
                    z = false;
                }
                if (!(abstractC11511Se2 instanceof C8348Ne2) && !z) {
                    return new ObservableJust(C6686Knd.a);
                }
                Observable observable = (Observable) ((C20646cj0) obj).b;
                C16083Zk0 c16083Zk0 = C16083Zk0.a;
                observable.getClass();
                return new ObservableMap(new ObservableFilter(observable, c16083Zk0).H(Functions.a), C17628al0.b).A0(C7318Lnd.a);
            default:
                AbstractC37760nqf abstractC37760nqf = (AbstractC37760nqf) c11426Saf.a;
                EnumC43900rqf enumC43900rqf = (EnumC43900rqf) c11426Saf.b;
                if (abstractC37760nqf instanceof C34690lqf) {
                    Flowable a = ((C32340kL6) obj).b.a(new C47513uCb(((C34690lqf) abstractC37760nqf).a));
                    C34575lm0 c34575lm0 = C34575lm0.c;
                    a.getClass();
                    return new ObservableMap(new ObservableFromPublisher(new FlowableFilter(a, c34575lm0).I(1L)), new C43619rf8(15, abstractC37760nqf));
                } else if (abstractC37760nqf instanceof C36225mqf) {
                    return new ObservableJust(new C40831pqf(enumC43900rqf));
                } else {
                    throw new RuntimeException();
                }
        }
    }

    public final ObservableSource c(boolean z) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 14:
                if (z) {
                    C40567pg0 c40567pg0 = (C40567pg0) obj;
                    return ((OL0) c40567pg0.b).observe(new C55224zE6(2, c40567pg0));
                }
                return ObservableEmpty.a;
            default:
                if (z) {
                    C0785Bf0 c0785Bf0 = (C0785Bf0) obj;
                    return Observable.Y(0L, c0785Bf0.g, c0785Bf0.h, c0785Bf0.i.p());
                }
                return ObservableEmpty.a;
        }
    }

    public final ObservableSource d() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 4:
                AbstractC43943rs8 abstractC43943rs8 = ((BadgeFavoriteActionView) obj).d;
                if (abstractC43943rs8 instanceof C37803ns8) {
                    return ObservableEmpty.a;
                }
                if (abstractC43943rs8 instanceof C39339os8) {
                    return AbstractC44735sO0.b;
                }
                if (abstractC43943rs8 instanceof C40874ps8) {
                    return AbstractC44735sO0.a;
                }
                throw new RuntimeException();
            default:
                AbstractC43943rs8 abstractC43943rs82 = ((ButtonFavoriteActionView) obj).a;
                if (abstractC43943rs82 instanceof C37803ns8) {
                    return ObservableEmpty.a;
                }
                if (abstractC43943rs82 instanceof C39339os8) {
                    return AbstractC23231eP1.b;
                }
                if (abstractC43943rs82 instanceof C40874ps8) {
                    return AbstractC23231eP1.a;
                }
                throw new RuntimeException();
        }
    }
}

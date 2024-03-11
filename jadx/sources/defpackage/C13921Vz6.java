package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import com.snapchat.client.messaging.StreakMetadata;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: Vz6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13921Vz6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13921Vz6(InterfaceC37010nM interfaceC37010nM, InterfaceC9540Pb4 interfaceC9540Pb4, C29539iW5 c29539iW5, InterfaceC6225Jug interfaceC6225Jug) {
        super(0);
        this.d = 1;
        this.e = interfaceC9540Pb4;
        this.f = interfaceC6225Jug;
        this.g = c29539iW5;
        this.h = interfaceC37010nM;
    }

    public final FVg b() {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.h;
        Object obj3 = this.e;
        Object obj4 = this.g;
        switch (i) {
            case 28:
                return ((C47378u71) obj4).a.b1((Bitmap) obj3, (Bitmap.Config) obj2, (String) obj);
            default:
                return ((C47378u71) obj4).a.b0((Bitmap) obj3, (Matrix) obj2, (String) obj);
        }
    }

    public final void d() {
        CompletableSource i;
        InterfaceC31127jYe interfaceC31127jYe;
        STe sTe;
        InterfaceC40155pP0 interfaceC40155pP0;
        W8f w8f;
        PTe pTe;
        STe a;
        Object obj;
        int i2 = this.d;
        Object obj2 = this.f;
        Object obj3 = this.h;
        Object obj4 = this.e;
        Object obj5 = this.g;
        switch (i2) {
            case 2:
                PS0 ps0 = (PS0) obj4;
                SingleEmitter singleEmitter = (SingleEmitter) obj3;
                ((CompositeDisposable) obj5).b(SubscribersKt.g(2, new CompletableSubscribeOn(new SingleFlatMapCompletable(ps0.i(), new U7c(1, singleEmitter, ps0, (Activity) obj2)), ps0.p), null, new KG2(8, singleEmitter)));
                return;
            case 3:
                String str = ((C15236Yb9) obj5).b;
                String str2 = (String) obj4;
                C8402Ng8 c8402Ng8 = (C8402Ng8) obj3;
                Q99 q99 = (Q99) obj2;
                if (str != null && str2 != null) {
                    C48229ufh c48229ufh = q99.c;
                    if (!((C14652Xd8) c48229ufh.d).d(c8402Ng8)) {
                        ((C14652Xd8) c48229ufh.d).e(c8402Ng8);
                        MY0 my0 = new MY0();
                        LY0 ly0 = new LY0();
                        ly0.c = str;
                        int i3 = ly0.a;
                        ly0.b = str2;
                        ly0.a = i3 | 3;
                        my0.c = new LY0[]{ly0};
                        new SingleObserveOn(new SingleSubscribeOn(((C8962Od8) ((InterfaceC8329Nd8) c48229ufh.c)).a(my0), ((C41383qCg) c48229ufh.b).e()), ((C41383qCg) c48229ufh.b).m()).subscribe(new YQc(8, c48229ufh), C34417lfg.b, q99.A0);
                        return;
                    }
                    return;
                }
                return;
            case 4:
            case 5:
            case 14:
            case 16:
            case 17:
            case 18:
            case 19:
            default:
                C42028qd0.a((C42028qd0) obj5, (C55651zVg) obj4, (C51097wXe) obj3, (YWe) obj2, null, true);
                return;
            case 6:
                C34688lqd.a((C34688lqd) obj5, (AtomicBoolean) obj4, null);
                ((Function0) obj3).invoke();
                ObservableEmitter observableEmitter = (ObservableEmitter) obj2;
                observableEmitter.onNext(Boolean.FALSE);
                observableEmitter.onComplete();
                return;
            case 7:
                ((InterfaceC26495gX2) ((C13797Vu2) obj5).b.get()).O((C34208lX2) obj4, ((InterfaceC34108lSm) obj3).N());
                ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) ((O8) obj2)).b();
                return;
            case 8:
                InterfaceC34108lSm interfaceC34108lSm = (InterfaceC34108lSm) obj3;
                ((InterfaceC26495gX2) ((Y58) obj5).b.get()).B((C34208lX2) obj4, interfaceC34108lSm.V(), interfaceC34108lSm.N(), JLj.CHAT);
                ((Function0) obj2).invoke();
                return;
            case 9:
                FR2.d((FR2) obj5, (InterfaceC34108lSm) obj4, ((C20817cpk) obj3).b);
                ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) ((O8) obj2)).b();
                return;
            case 10:
                H87.e((H87) obj5, (C34208lX2) obj4, (AbstractC16672a83) obj3);
                ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) ((O8) obj2)).b();
                return;
            case 11:
                AbstractC16672a83 abstractC16672a83 = (AbstractC16672a83) obj3;
                ViewTreeObserver$OnGlobalLayoutListenerC48088ua viewTreeObserver$OnGlobalLayoutListenerC48088ua = (ViewTreeObserver$OnGlobalLayoutListenerC48088ua) ((O8) obj5);
                viewTreeObserver$OnGlobalLayoutListenerC48088ua.d((C34208lX2) obj4, abstractC16672a83, W8h.d((W8h) obj2, abstractC16672a83));
                viewTreeObserver$OnGlobalLayoutListenerC48088ua.b();
                return;
            case 12:
                PZ2 pz2 = (PZ2) obj5;
                String str3 = ((C49687vcf) obj3).c;
                AbstractC50324w26.p0(AbstractC27709hJn.g((PVk) pz2.y0.get(), (String) obj4, pz2.e.b, ((StreakMetadata) obj2).getExpiredStreak(), K9f.CHAT, EnumC5668Ixj.IN_CHAT, null, null, 1936), pz2.B0);
                return;
            case 13:
                AbstractC16672a83 abstractC16672a832 = (AbstractC16672a83) obj3;
                ((InterfaceC26495gX2) ((SV2) obj5).b.get()).B((C34208lX2) obj4, abstractC16672a832.a, abstractC16672a832.g.N(), JLj.CHAT);
                Function0 function0 = (Function0) obj2;
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            case 15:
                C54131yW6 c54131yW6 = (C54131yW6) obj5;
                C52542xU c52542xU = c54131yW6.b;
                EnumC32597kU enumC32597kU = (EnumC32597kU) obj4;
                if (enumC32597kU == EnumC32597kU.c && !((Boolean) c52542xU.i.getValue()).booleanValue()) {
                    i = CompletableEmpty.a;
                } else {
                    i = c52542xU.b(enumC32597kU).i(new C49478vU(c52542xU, enumC32597kU, 1));
                }
                AbstractC50324w26.B0(new CompletableObserveOn(i, c54131yW6.m.m()).i(new C36044mj9(9, c54131yW6, (EnumC32597kU) obj2, enumC32597kU)).i(new C38665oQm(25, c54131yW6, enumC32597kU)), new C52597xW6(c54131yW6, 0), (CompositeDisposable) obj3);
                return;
            case 20:
                C51049wVe.b((C51049wVe) obj5, EnumC7118Lfb.K0);
                IVe iVe = ((C23388eVe) obj3).a;
                ATe aTe = ((C21854dVe) obj2).a;
                PVe pVe = (PVe) ((GVe) ((C45737t2i) obj4).a);
                pVe.getClass();
                pVe.k = iVe;
                pVe.l = aTe;
                pVe.z = !iVe.j.P();
                return;
            case 21:
                PYe pYe = (PYe) obj5;
                PTe pTe2 = (PTe) obj4;
                E6a e6a = ((A6a) ((C20264cT7) pYe.b()).a().a).d;
                C51097wXe c51097wXe = null;
                for (H5a h5a : e6a.b) {
                    C51097wXe d = e6a.d(h5a.d, pTe2);
                    if (d != null) {
                        if (d.i.d(E6a.g) == null) {
                            d.y(h5a);
                        }
                        if (c51097wXe == null) {
                            c51097wXe = d;
                        }
                    }
                }
                HYe hYe = new HYe(c51097wXe, (String) obj3, (EnumC3345Fg7[]) obj2);
                pYe.i(hYe);
                if (c51097wXe != null) {
                    pYe.t.add(hYe);
                }
                ((C52533xTe) pYe.a.a()).c(new Object[0]);
                return;
            case 22:
                PYe pYe2 = (PYe) obj4;
                String str4 = (String) obj3;
                EnumC3345Fg7[] enumC3345Fg7Arr = (EnumC3345Fg7[]) obj2;
                for (C51097wXe c51097wXe2 : (List) obj5) {
                    X8f a2 = ((C20264cT7) pYe2.b()).a();
                    A6a a6a = (A6a) a2.a;
                    a6a.d.getClass();
                    H5a f = E6a.f(c51097wXe2);
                    if (f != null) {
                        interfaceC31127jYe = f.d;
                    } else {
                        interfaceC31127jYe = null;
                    }
                    LinkedHashMap linkedHashMap = a2.b;
                    List list = (List) linkedHashMap.get(interfaceC31127jYe);
                    if (interfaceC31127jYe != null) {
                        if (list != null) {
                            Iterator it = list.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    obj = it.next();
                                    W8f w8f2 = (W8f) obj;
                                    if (!K1c.m(w8f2.b.a, c51097wXe2)) {
                                        if (K1c.m(w8f2.b.b, c51097wXe2)) {
                                        }
                                    }
                                } else {
                                    obj = null;
                                }
                            }
                            w8f = (W8f) obj;
                        } else {
                            w8f = null;
                        }
                        if (list != null && w8f != null) {
                            list.remove(w8f);
                            if (list.isEmpty()) {
                                linkedHashMap.remove(interfaceC31127jYe);
                            }
                        } else {
                            a6a.d.getClass();
                            H5a f2 = E6a.f(c51097wXe2);
                            if (f2 != null && (a = f2.a()) != null) {
                                pTe = a.g(c51097wXe2);
                            } else {
                                pTe = null;
                            }
                            if (pTe != null) {
                                LinkedHashMap linkedHashMap2 = a2.c;
                                Object obj6 = linkedHashMap2.get(interfaceC31127jYe);
                                if (obj6 == null) {
                                    obj6 = new ArrayList();
                                    linkedHashMap2.put(interfaceC31127jYe, obj6);
                                }
                                ((List) obj6).add(pTe);
                            }
                        }
                    }
                    H5a f3 = E6a.f(c51097wXe2);
                    if (f3 != null) {
                        sTe = f3.a();
                    } else {
                        sTe = null;
                    }
                    if (sTe instanceof InterfaceC40155pP0) {
                        interfaceC40155pP0 = (InterfaceC40155pP0) sTe;
                    } else {
                        interfaceC40155pP0 = null;
                    }
                    if (interfaceC40155pP0 != null) {
                        interfaceC40155pP0.b(c51097wXe2);
                    }
                    HYe hYe2 = new HYe(c51097wXe2, str4, enumC3345Fg7Arr);
                    pYe2.i(hYe2);
                    if (c51097wXe2 != null) {
                        pYe2.t.add(hYe2);
                    }
                }
                ((C52533xTe) pYe2.a.a()).c(new Object[0]);
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r11v13, types: [java.lang.Object, zVg, java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r1v47, types: [java.lang.Object, zVg] */
    /* JADX WARN: Type inference failed for: r2v42, types: [AVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v8, types: [AVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v19, types: [java.lang.Object, zVg] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        boolean z2;
        InterfaceC7142Lgb interfaceC7142Lgb;
        Object maybeError;
        C51097wXe c51097wXe;
        YWe yWe;
        String str;
        C41336qAj c41336qAj;
        FYe fYe;
        Completable b;
        C12258Tih a;
        Object obj;
        boolean z3;
        C28063hYd c28063hYd;
        int i;
        C26530gYd c26530gYd;
        C7655Mbf c7655Mbf;
        C28063hYd c28063hYd2;
        C51097wXe c51097wXe2;
        C51097wXe c51097wXe3;
        G8l g8l;
        AbstractC4615Hgb abstractC4615Hgb;
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.d;
        Object obj2 = this.f;
        Object obj3 = this.h;
        Object obj4 = this.e;
        Object obj5 = this.g;
        switch (i2) {
            case 0:
                return (InterfaceC49047vCb) ((Function1) ((C0330Am5) ((InterfaceC30908jPb) obj5)).n0.get()).invoke(new C53346y0c(new C41159q3h((InterfaceC6857Kug) obj2, 23), (InterfaceC9540Pb4) obj4, (InterfaceC35776mYb) obj3));
            case 1:
                InterfaceC7644Mb4 read = ((InterfaceC9540Pb4) obj4).read();
                boolean a2 = read.a(XOb.C3);
                boolean a3 = read.a(XOb.D3);
                C30144iul c30144iul = (XNb) ((Function1) ((C29539iW5) obj5).l.get()).invoke((InterfaceC33855lIe) ((InterfaceC6857Kug) obj2).get());
                if (a2) {
                    c30144iul = new C38818oX7(c30144iul, new YNb(0, C0644Az6.g));
                }
                if (a3) {
                    c30144iul = new C30144iul(c30144iul, new YNb(1, C0644Az6.h));
                }
                return new R9h(c30144iul, (InterfaceC37010nM) obj3);
            case 2:
                d();
                return c38218o8m;
            case 3:
                d();
                return c38218o8m;
            case 4:
                StringBuilder sb = new StringBuilder();
                sb.append((String) obj5);
                sb.append(".\n Drawn count:");
                XJc xJc = (XJc) obj4;
                sb.append(xJc.e.a());
                sb.append(". self drawn: ");
                C55255zFc c55255zFc = xJc.e;
                sb.append(c55255zFc.f());
                sb.append(". resolved cluster count: ");
                sb.append(c55255zFc.e());
                sb.append(". all FriendLocation count: ");
                sb.append(c55255zFc.b());
                sb.append(". distance from center of viewport to self: ");
                sb.append(obj3);
                sb.append(". \n Friends lat lngs: ");
                sb.append((String) obj2);
                sb.append("\nViewport: ");
                sb.append(((C29618iZc) xJc.g).a());
                return sb.toString();
            case 5:
                return ((C24083exh) obj5).a.p((String) obj4, (String) obj3, (Function1) obj2);
            case 6:
                d();
                return c38218o8m;
            case 7:
                d();
                return c38218o8m;
            case 8:
                d();
                return c38218o8m;
            case 9:
                d();
                return c38218o8m;
            case 10:
                d();
                return c38218o8m;
            case 11:
                d();
                return c38218o8m;
            case 12:
                d();
                return c38218o8m;
            case 13:
                d();
                return c38218o8m;
            case 14:
                InterfaceC34108lSm interfaceC34108lSm = (InterfaceC34108lSm) obj4;
                C20128cNf c20128cNf = (C20128cNf) obj3;
                VMf vMf = (VMf) obj2;
                ((C38049o23) obj5).getClass();
                long abs = Math.abs(System.currentTimeMillis() - interfaceC34108lSm.e());
                boolean q = AbstractC17491afb.q(interfaceC34108lSm, vMf);
                int i3 = vMf.e;
                if (i3 > 0) {
                    int i4 = WMf.b;
                    if (abs < TimeUnit.MINUTES.toMillis(i3)) {
                        z = true;
                    } else {
                        z = false;
                    }
                } else {
                    z = q;
                }
                int i5 = vMf.d;
                if (i5 > 0) {
                    int i6 = WMf.b;
                    if (abs < TimeUnit.MINUTES.toMillis(i5)) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                } else {
                    z2 = q;
                }
                return AbstractC17491afb.h(c20128cNf, false, q, false, z, z2);
            case 15:
                d();
                return c38218o8m;
            case 16:
            default:
                return b();
            case 17:
                return (Float) ((Function3) obj5).D0(EnumC21185d4c.b, ((C19650c4c) obj4).g, Float.valueOf(((Number) ((C33402l0b) obj3).a()).floatValue() - ((C55651zVg) obj2).a));
            case 18:
                YWe c = ((C52629xXe) obj5).a.c((InterfaceC34244lYe) obj4);
                Function1 function1 = (Function1) obj2;
                C51097wXe c51097wXe4 = c.a;
                ((Function1) obj3).invoke(c51097wXe4);
                C51097wXe c51097wXe5 = c.b;
                if (c51097wXe5 != null) {
                    function1.invoke(c51097wXe5);
                }
                YWe a4 = c.a();
                C6392Kbf c6392Kbf = C52629xXe.b;
                c51097wXe4.s(c6392Kbf, c);
                C6392Kbf c6392Kbf2 = C52629xXe.c;
                c51097wXe4.s(c6392Kbf2, a4);
                if (c51097wXe5 != null) {
                    c51097wXe5.s(c6392Kbf, c);
                }
                if (c51097wXe5 != null) {
                    c51097wXe5.s(c6392Kbf2, a4);
                }
                C51097wXe c51097wXe6 = a4.a;
                c51097wXe6.s(c6392Kbf, c);
                c51097wXe6.s(c6392Kbf2, a4);
                C51097wXe c51097wXe7 = a4.b;
                if (c51097wXe7 != null) {
                    c51097wXe7.s(c6392Kbf, c);
                }
                if (c51097wXe7 != null) {
                    c51097wXe7.s(c6392Kbf2, a4);
                }
                return a4;
            case 19:
                C50971wS8 h = AbstractC44404sAi.h(AbstractC44404sAi.j(ID3.s2((List) obj5), AbstractC44404sAi.j(C6510Kgb.a)), C41335qAi.e);
                Class cls = (Class) obj4;
                Iterator it = h.iterator();
                while (true) {
                    C49439vS8 c49439vS8 = (C49439vS8) it;
                    if (c49439vS8.hasNext()) {
                        Object next = c49439vS8.next();
                        if (((InterfaceC7142Lgb) next).b(cls)) {
                            interfaceC7142Lgb = next;
                        }
                    } else {
                        interfaceC7142Lgb = null;
                    }
                }
                InterfaceC7142Lgb interfaceC7142Lgb2 = interfaceC7142Lgb;
                if (interfaceC7142Lgb2 != null) {
                    try {
                        AbstractC4615Hgb a5 = interfaceC7142Lgb2.a((Context) obj2, (Class) obj4);
                        a5.b = (String) obj3;
                        a5.d = a5.b();
                        a5.f();
                        return new C7774Mgb(a5);
                    } catch (ReflectiveOperationException e) {
                        throw new RuntimeException("Error creating LayerView for " + ((String) obj3) + " (" + cls + ')', e);
                    }
                }
                throw new RuntimeException(AbstractC0164Afc.P(B3h.z("No factory can create ", cls, " for "), (String) obj3, " LayerView, factories: ", AbstractC52068xAi.t(h, ", ", null, null, C37548ni3.k, 30)));
            case 20:
                d();
                return c38218o8m;
            case 21:
                d();
                return c38218o8m;
            case 22:
                d();
                return c38218o8m;
            case 23:
                H5a h5a = (H5a) obj5;
                BehaviorSubject behaviorSubject = h5a.f;
                int W = AbstractC0164Afc.W(h5a.a);
                if (W != 0) {
                    if (W != 2) {
                        int W2 = AbstractC0164Afc.W(h5a.e);
                        if (W2 != 1 && W2 != 2) {
                            h5a.e = 2;
                            A6a a6a = (A6a) obj4;
                            Single single = (Single) a6a.a.invoke(h5a.d);
                            C41383qCg c41383qCg = a6a.c;
                            H5a h5a2 = (H5a) obj3;
                            return AbstractC50324w26.o(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(AbstractC38597oO2.l(single, single, c41383qCg.q()), c41383qCg.m()), new C55028z6a(h5a, behaviorSubject, h5a2)), new C55028z6a(h5a2, h5a, behaviorSubject)), new L81(16, a6a, h5a, obj2)).A();
                        }
                        BehaviorSubject behaviorSubject2 = h5a.f;
                        behaviorSubject2.getClass();
                        maybeError = new ObservableElementAtMaybe(behaviorSubject2);
                    } else {
                        return MaybeEmpty.a;
                    }
                } else {
                    maybeError = new MaybeError(new IllegalStateException("Uninitialized entry"));
                }
                return maybeError;
            case 24:
                d();
                return c38218o8m;
            case 25:
                C43562rd0 c43562rd0 = (C43562rd0) obj5;
                InterfaceC34244lYe interfaceC34244lYe = (InterfaceC34244lYe) obj4;
                YWe yWe2 = (YWe) obj3;
                C42028qd0 c42028qd0 = new C42028qd0(c43562rd0, interfaceC34244lYe, yWe2, (YWe) obj2);
                C1338Cbl c1338Cbl = RYe.a;
                C7977Mog d = ((InterfaceC33131kpg) RYe.a.getValue()).d(AbstractC0164Afc.O(new StringBuilder(), c43562rd0.f, ":resolveTopModelAsync"), "item ID = " + interfaceC34244lYe.getId() + ", item type = " + interfaceC34244lYe.getType());
                ?? obj6 = new Object();
                obj6.a = -1;
                ?? obj7 = new Object();
                obj7.a = -1;
                C23242ePc c23242ePc = c42028qd0.c;
                C48031uXe c48031uXe = (C48031uXe) c23242ePc.b;
                c48031uXe.getClass();
                C51097wXe c51097wXe8 = new C51097wXe(c48031uXe);
                C48031uXe c48031uXe2 = (C48031uXe) c23242ePc.c;
                if (c48031uXe2 != null) {
                    c51097wXe = new C51097wXe(c48031uXe2);
                } else {
                    c51097wXe = null;
                }
                YWe yWe3 = new YWe(c51097wXe8, c51097wXe);
                ?? obj8 = new Object();
                obj8.a = -1;
                C41336qAj c41336qAj2 = AbstractC42870rAj.a;
                c41336qAj2.a("<*>");
                try {
                    boolean z4 = interfaceC34244lYe instanceof C15006Xrj;
                    FYe fYe2 = c43562rd0.a;
                    if (z4 && (a = C43562rd0.a(c43562rd0, (C15006Xrj) interfaceC34244lYe)) != null) {
                        b = new CompletableError(a);
                        c41336qAj = c41336qAj2;
                        yWe = yWe2;
                        fYe = fYe2;
                        str = "<*>";
                    } else {
                        yWe = yWe2;
                        str = "<*>";
                        c41336qAj = c41336qAj2;
                        fYe = fYe2;
                        b = c43562rd0.c.b(fYe, interfaceC34244lYe, yWe3, new C13921Vz6(c42028qd0, obj8, c51097wXe8, yWe3, 24));
                    }
                    c41336qAj.b();
                    ?? obj9 = new Object();
                    obj9.a = -1L;
                    ?? obj10 = new Object();
                    obj10.a = -1L;
                    C41383qCg c41383qCg2 = c43562rd0.h;
                    InterfaceC34244lYe interfaceC34244lYe2 = interfaceC34244lYe;
                    FYe fYe3 = fYe;
                    YWe yWe4 = yWe3;
                    c42028qd0.c(AbstractC50324w26.m(new CompletableSubscribeOn(new CompletableObserveOn(b, c41383qCg2.q()), c41383qCg2.q()).l(new C16780aCb(c43562rd0, c42028qd0, obj9, obj6, "opera:prepare_top_media", obj7, "opera:resolve_top_model", c51097wXe8, 2)), new C53477y5i(obj10, "opera:prepare_top_media", obj6, c43562rd0, c51097wXe8, c42028qd0, obj8, yWe4, 10)).m(new C12105Tcd(c43562rd0, c51097wXe8, (Object) obj9, (Object) obj10, 14)));
                    CompletableSubject completableSubject = c42028qd0.e;
                    ArrayList G0 = AbstractC55790zbb.G0(completableSubject);
                    Iterator it2 = c43562rd0.d.iterator();
                    int i7 = 0;
                    while (it2.hasNext()) {
                        Object next2 = it2.next();
                        int i8 = i7 + 1;
                        if (i7 >= 0) {
                            AbstractC34352ld0 abstractC34352ld0 = (AbstractC34352ld0) next2;
                            C41336qAj c41336qAj3 = c41336qAj;
                            c41336qAj3.a(str);
                            try {
                                InterfaceC34244lYe interfaceC34244lYe3 = interfaceC34244lYe2;
                                YWe yWe5 = yWe4;
                                FYe fYe4 = fYe3;
                                Iterator it3 = it2;
                                String str2 = str;
                                CompletableObserveOn completableObserveOn = new CompletableObserveOn(new CompletableSubscribeOn(AbstractC50324w26.m(abstractC34352ld0.a(fYe4, interfaceC34244lYe3, yWe5, c43562rd0.b), new C23519eb0(c43562rd0, c51097wXe8, i7, abstractC34352ld0, c42028qd0, (C55651zVg) obj8, yWe5)), c41383qCg2.q()), c41383qCg2.q());
                                c41336qAj3.b();
                                G0.add(completableObserveOn);
                                fYe3 = fYe4;
                                it2 = it3;
                                i7 = i8;
                                str = str2;
                                c41336qAj = c41336qAj3;
                                yWe4 = yWe5;
                                interfaceC34244lYe2 = interfaceC34244lYe3;
                            } finally {
                                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                                if (interfaceC48184udl != null) {
                                    interfaceC48184udl.b();
                                }
                            }
                        } else {
                            AbstractC55790zbb.r1();
                            throw null;
                        }
                    }
                    c42028qd0.c(AbstractC50324w26.m(new CompletableConcatIterable(G0), new C53477y5i(c42028qd0, d, "opera:resolve_top_model", obj7, c42028qd0.p, c51097wXe8, obj9, obj10, 11)).k(new C53648yCe(29, c43562rd0, c51097wXe8)));
                    c42028qd0.c(AbstractC50324w26.m(completableSubject, new C35887md0(c42028qd0, 0)));
                    c42028qd0.c(AbstractC50324w26.m(c42028qd0.h, new C35887md0(c42028qd0, 1)));
                    c42028qd0.c(new CompletableConcatIterable(AbstractC55790zbb.y0(c42028qd0.f, c42028qd0.g)).m(new C37422nd0(c42028qd0, 0)));
                    Disposable h2 = SubscribersKt.h(7, ((BehaviorSubject) c42028qd0.i.e).k0(c41383qCg2.m()).M(new C38957od0(c42028qd0, 0)).I(new C37422nd0(c42028qd0, 1)), null, null, null);
                    CompositeDisposable compositeDisposable = c42028qd0.d;
                    compositeDisposable.b(h2);
                    AbstractC53548y8e.d(compositeDisposable, fYe3.f, yWe.a);
                    return compositeDisposable;
                } catch (Throwable th) {
                    throw th;
                }
            case 26:
                C26530gYd c26530gYd2 = (C26530gYd) ((C29595iYd) obj5).a;
                C55180zCc c55180zCc = c26530gYd2.a;
                c55180zCc.getClass();
                Y2j y2j = (Y2j) ((InterfaceC34244lYe) obj4);
                if (y2j instanceof C11352Rxc) {
                    C11352Rxc c11352Rxc = (C11352Rxc) y2j;
                    c55180zCc.a.getClass();
                    C51097wXe c51097wXe9 = new C51097wXe(c11352Rxc.b);
                    C6392Kbf c6392Kbf3 = C51097wXe.n0;
                    Boolean bool = Boolean.TRUE;
                    c51097wXe9.s(c6392Kbf3, bool);
                    c51097wXe9.s(C51097wXe.L, bool);
                    C6392Kbf c6392Kbf4 = AbstractC36333mun.a;
                    c51097wXe9.s(c6392Kbf4, c11352Rxc);
                    C6392Kbf c6392Kbf5 = AbstractC40939pun.a;
                    List list = c11352Rxc.c;
                    c51097wXe9.s(c6392Kbf5, ((C2724Egj) list.get(0)).c);
                    c51097wXe9.s(C51097wXe.d2, EnumC15947Zec.a);
                    C6392Kbf c6392Kbf6 = AbstractC42458qu7.N;
                    C7655Mbf c7655Mbf2 = c11352Rxc.k;
                    C7655Mbf c7655Mbf3 = (C7655Mbf) c7655Mbf2.d(c6392Kbf6);
                    if (c7655Mbf3 != null) {
                        c51097wXe9.t(c7655Mbf3);
                    }
                    c51097wXe9.s(C51097wXe.F, Long.valueOf(c11352Rxc.e));
                    c51097wXe9.s(C51097wXe.E, PDf.b);
                    c51097wXe9.s(C51097wXe.k, QD0.a);
                    c51097wXe9.s(AbstractC42458qu7.I, list);
                    c51097wXe9.s(AbstractC6824Kt7.l, new BehaviorSubject(0L));
                    c51097wXe9.s(AbstractC6824Kt7.m, c11352Rxc);
                    AtomicLong atomicLong = c11352Rxc.f;
                    long j = atomicLong.get();
                    c51097wXe9.s(AbstractC42458qu7.f259J, new AtomicInteger(S0m.k(list, j)));
                    C6392Kbf c6392Kbf7 = AbstractC34823lvn.j;
                    if (c11352Rxc.g == 1) {
                        c51097wXe9.s(C51097wXe.B3, EnumC55795zbg.PUBLISHER_BITMOJI_LONG_FORM_SHOW);
                        c51097wXe9.s(C51097wXe.o0, bool);
                        c51097wXe9.s(C51097wXe.p0, bool);
                        obj = obj2;
                        c51097wXe9.s(c6392Kbf7, Long.valueOf(Math.max(j, 1L)));
                        if (j <= 0) {
                            atomicLong.set(1L);
                        }
                    } else {
                        obj = obj2;
                        c51097wXe9.s(c6392Kbf7, Long.valueOf(j));
                        c51097wXe9.s(C51097wXe.B3, EnumC55795zbg.PUBLISHER_LONG_FORM_SHOW);
                    }
                    c51097wXe9.s(C51097wXe.W, atomicLong);
                    c51097wXe9.s(C51097wXe.q0, new C15087Xv4(0L));
                    C6392Kbf c6392Kbf8 = AbstractC42458qu7.r0;
                    C7655Mbf c7655Mbf4 = c55180zCc.c.g;
                    OZl oZl = (OZl) c7655Mbf4.d(c6392Kbf8);
                    C6392Kbf c6392Kbf9 = AbstractC8126Mum.a;
                    FYe fYe5 = c55180zCc.b;
                    if ((oZl == null || oZl.a) && oZl != null && !oZl.c) {
                        c51097wXe9.s(c6392Kbf9, Boolean.FALSE);
                        C6392Kbf c6392Kbf10 = A2l.b;
                        List list2 = N2j.a;
                        c51097wXe9.s(c6392Kbf10, 50);
                    } else if (fYe5.a.s) {
                        c51097wXe9.s(C51097wXe.x2, bool);
                        C2758Ei3 c2758Ei3 = (C2758Ei3) c7655Mbf2.d(C51097wXe.y2);
                        if (c2758Ei3 != null) {
                            Ton.c(c51097wXe9, c2758Ei3);
                        }
                    } else {
                        c51097wXe9.s(c6392Kbf9, bool);
                        AbstractC55697zXe.a(c51097wXe9, c7655Mbf2, fYe5.k());
                    }
                    AbstractC25325fln.i(c7655Mbf2, c51097wXe9, N2j.a);
                    C6392Kbf c6392Kbf11 = AbstractC42458qu7.D0;
                    Boolean bool2 = Boolean.FALSE;
                    if (((Boolean) c7655Mbf2.e(c6392Kbf11, bool2)).booleanValue()) {
                        c51097wXe9.s(C51097wXe.x2, bool2);
                        c51097wXe9.s(c6392Kbf9, bool2);
                        c51097wXe9.s(C51097wXe.r3, bool);
                    }
                    c51097wXe9.s(Bzn.a, L0l.DISCOVER_CHANNEL);
                    c51097wXe9.s(AbstractC42458qu7.y, bool);
                    c51097wXe9.s(C51097wXe.I0, c7655Mbf2.d(AbstractC6824Kt7.a));
                    c51097wXe9.s(C51097wXe.s3, c7655Mbf2.d(AbstractC42458qu7.x));
                    C6392Kbf c6392Kbf12 = AbstractC6824Kt7.b;
                    c51097wXe9.s(c6392Kbf12, c7655Mbf2.d(c6392Kbf12));
                    C6392Kbf c6392Kbf13 = AbstractC42458qu7.x0;
                    c51097wXe9.s(c6392Kbf13, c7655Mbf2.d(c6392Kbf13));
                    c51097wXe9.s(AbstractC54741yun.c, Boolean.valueOf(fYe5.a.s));
                    AbstractC25325fln.i(c7655Mbf2, c51097wXe9, N2j.d);
                    AbstractC25325fln.i(c7655Mbf2, c51097wXe9, N2j.e);
                    String str3 = (String) c7655Mbf2.d(AbstractC8126Mum.b);
                    String str4 = (String) c7655Mbf2.d(AbstractC8126Mum.c);
                    Boolean f = c7655Mbf2.f(AbstractC42458qu7.l0);
                    OZl oZl2 = (OZl) c7655Mbf4.d(c6392Kbf8);
                    if (oZl2 != null && oZl2.a) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    boolean booleanValue = f.booleanValue();
                    C7655Mbf c7655Mbf5 = c7655Mbf2;
                    AbstractC55697zXe.e(c51097wXe9, true, true, false, true, false, str3, str4, false, z3, booleanValue, null, 2304);
                    AbstractC25325fln.i(c7655Mbf5, c51097wXe9, AbstractC55790zbb.y0(AbstractC42458qu7.j, AbstractC42458qu7.O));
                    AbstractC25325fln.i(c7655Mbf5, c51097wXe9, N2j.c);
                    List list3 = list;
                    ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
                    Iterator it4 = list3.iterator();
                    int i9 = 0;
                    while (it4.hasNext()) {
                        Object next3 = it4.next();
                        int i10 = i9 + 1;
                        if (i9 >= 0) {
                            C3357Fgj c3357Fgj = ((C2724Egj) next3).d;
                            String str5 = c3357Fgj.a;
                            EnumC15947Zec enumC15947Zec = EnumC15947Zec.b;
                            C6392Kbf c6392Kbf14 = ZMf.d;
                            EnumC32708kYe enumC32708kYe = EnumC32708kYe.b;
                            C6392Kbf c6392Kbf15 = AbstractC31681jun.a;
                            Object obj11 = obj3;
                            long j2 = c11352Rxc.l;
                            Iterator it5 = it4;
                            if (str5 != null) {
                                c26530gYd = c26530gYd2;
                                c51097wXe3 = new C51097wXe(AbstractC24365f8n.f("attachment-commerce-product-", j2));
                                c51097wXe3.s(ZMf.b, str5);
                                c51097wXe3.s(c6392Kbf14, "DISCOVER");
                                c51097wXe3.s(c6392Kbf4, c11352Rxc);
                                c51097wXe3.s(c6392Kbf15, enumC32708kYe);
                                c51097wXe3.s(C51097wXe.d2, enumC15947Zec);
                            } else {
                                c26530gYd = c26530gYd2;
                                String str6 = c3357Fgj.b;
                                if (str6 != null) {
                                    c51097wXe3 = new C51097wXe(AbstractC24365f8n.f("attachment-commerce-store-", j2));
                                    c51097wXe3.s(ZMf.f, str6);
                                    c51097wXe3.s(c6392Kbf14, "DISCOVER");
                                    c51097wXe3.s(c6392Kbf4, c11352Rxc);
                                    c51097wXe3.s(c6392Kbf15, enumC32708kYe);
                                    c51097wXe3.s(C51097wXe.d2, enumC15947Zec);
                                } else {
                                    EnumC15947Zec enumC15947Zec2 = EnumC15947Zec.d;
                                    String str7 = c3357Fgj.c;
                                    if (str7 != null) {
                                        C6392Kbf c6392Kbf16 = AbstractC6824Kt7.a;
                                        String str8 = (String) c7655Mbf5.d(c6392Kbf16);
                                        C6392Kbf c6392Kbf17 = AbstractC6824Kt7.c;
                                        c7655Mbf = c7655Mbf5;
                                        String str9 = (String) c7655Mbf5.d(c6392Kbf17);
                                        c28063hYd2 = c28063hYd;
                                        c51097wXe2 = c51097wXe9;
                                        C51097wXe c51097wXe10 = new C51097wXe(AbstractC24365f8n.f("attachment-webpage-", j2));
                                        c51097wXe10.s(C51097wXe.k1, new VWe(str7, null, false, null, 62));
                                        c51097wXe10.s(C51097wXe.m1, Boolean.TRUE);
                                        C6392Kbf c6392Kbf18 = C51097wXe.j1;
                                        Boolean bool3 = Boolean.FALSE;
                                        c51097wXe10.s(c6392Kbf18, bool3);
                                        c51097wXe10.s(C51097wXe.F1, bool3);
                                        c51097wXe10.s(c6392Kbf4, c11352Rxc);
                                        c51097wXe10.s(c6392Kbf15, enumC32708kYe);
                                        c51097wXe10.s(C51097wXe.d2, enumC15947Zec2);
                                        C6392Kbf c6392Kbf19 = C51097wXe.l1;
                                        Integer num = c3357Fgj.g;
                                        c51097wXe10.s(c6392Kbf19, num);
                                        if (num != null && num.intValue() == 1) {
                                            if (str8 != null) {
                                                c51097wXe10.s(c6392Kbf16, str8);
                                            }
                                            if (str9 != null) {
                                                c51097wXe10.s(c6392Kbf17, str9);
                                            }
                                        }
                                        c51097wXe3 = c51097wXe10;
                                    } else {
                                        c7655Mbf = c7655Mbf5;
                                        c28063hYd2 = c28063hYd;
                                        c51097wXe2 = c51097wXe9;
                                        List list4 = c3357Fgj.e;
                                        if (list4 != null) {
                                            C51097wXe c51097wXe11 = new C51097wXe(AbstractC24365f8n.f("attachment-camera-", j2));
                                            Integer num2 = c3357Fgj.d;
                                            if (num2 != null && num2.intValue() == 1) {
                                                g8l = G8l.a;
                                            } else if (num2 != null && num2.intValue() == 2) {
                                                g8l = G8l.b;
                                            } else {
                                                g8l = null;
                                            }
                                            List<OCb> list5 = list4;
                                            ArrayList arrayList2 = new ArrayList(ED3.L1(list5, 10));
                                            for (OCb oCb : list5) {
                                                arrayList2.add(new E8l(oCb.a, "0" + oCb.b));
                                            }
                                            c51097wXe11.s(C51097wXe.T1, new F8l(g8l, arrayList2, 3));
                                            c51097wXe11.s(c6392Kbf4, c11352Rxc);
                                            c51097wXe11.s(c6392Kbf15, enumC32708kYe);
                                            c51097wXe11.s(C51097wXe.d2, enumC15947Zec2);
                                            c51097wXe3 = c51097wXe11;
                                        } else {
                                            c51097wXe3 = null;
                                        }
                                    }
                                    arrayList.add(new C11426Saf(Integer.valueOf(i9), c51097wXe3));
                                    obj3 = obj11;
                                    i9 = i10;
                                    it4 = it5;
                                    c26530gYd2 = c26530gYd;
                                    c28063hYd = c28063hYd2;
                                    c7655Mbf5 = c7655Mbf;
                                    c51097wXe9 = c51097wXe2;
                                }
                            }
                            c7655Mbf = c7655Mbf5;
                            c28063hYd2 = c28063hYd;
                            c51097wXe2 = c51097wXe9;
                            arrayList.add(new C11426Saf(Integer.valueOf(i9), c51097wXe3));
                            obj3 = obj11;
                            i9 = i10;
                            it4 = it5;
                            c26530gYd2 = c26530gYd;
                            c28063hYd = c28063hYd2;
                            c7655Mbf5 = c7655Mbf;
                            c51097wXe9 = c51097wXe2;
                        } else {
                            AbstractC55790zbb.r1();
                            throw null;
                        }
                    }
                    C26530gYd c26530gYd3 = c26530gYd2;
                    Object obj12 = obj3;
                    C51097wXe c51097wXe12 = c51097wXe9;
                    int A0 = AbstractC55790zbb.A0(ED3.L1(arrayList, 10));
                    if (A0 < 16) {
                        i = 16;
                    } else {
                        i = A0;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(i);
                    Iterator it6 = arrayList.iterator();
                    while (it6.hasNext()) {
                        C11426Saf c11426Saf = (C11426Saf) it6.next();
                        linkedHashMap.put(c11426Saf.a, c11426Saf.b);
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    for (Map.Entry entry : linkedHashMap.entrySet()) {
                        if (((C51097wXe) entry.getValue()) != null) {
                            linkedHashMap2.put(entry.getKey(), entry.getValue());
                        }
                    }
                    C28063hYd c28063hYd3 = new C28063hYd(c51097wXe12, linkedHashMap2);
                    c26530gYd3.c.getClass();
                    AbstractC8655Nqe.f(c51097wXe12);
                    for (C51097wXe c51097wXe13 : linkedHashMap2.values()) {
                        if (c51097wXe13 != null) {
                            AbstractC8655Nqe.f(c51097wXe13);
                        }
                    }
                    Function1 function12 = (Function1) obj;
                    C51097wXe c51097wXe14 = c28063hYd3.a;
                    ((Function1) obj12).invoke(c51097wXe14);
                    C6392Kbf c6392Kbf20 = AbstractC36333mun.c;
                    c51097wXe14.s(c6392Kbf20, Boolean.TRUE);
                    Map map = c28063hYd3.b;
                    for (C51097wXe c51097wXe15 : map.values()) {
                        function12.invoke(c51097wXe15);
                        c51097wXe15.s(c6392Kbf20, Boolean.TRUE);
                    }
                    C28063hYd a6 = c28063hYd3.a();
                    C6392Kbf c6392Kbf21 = C29595iYd.b;
                    c51097wXe14.s(c6392Kbf21, c28063hYd3);
                    C6392Kbf c6392Kbf22 = C29595iYd.c;
                    c51097wXe14.s(c6392Kbf22, a6);
                    for (C51097wXe c51097wXe16 : map.values()) {
                        c51097wXe16.s(c6392Kbf21, c28063hYd3);
                        c51097wXe16.s(c6392Kbf22, c28063hYd3);
                    }
                    C51097wXe c51097wXe17 = a6.a;
                    c51097wXe17.s(c6392Kbf21, c28063hYd3);
                    c51097wXe17.s(c6392Kbf22, a6);
                    for (C51097wXe c51097wXe18 : a6.b.values()) {
                        c51097wXe18.s(c6392Kbf21, c28063hYd3);
                        c51097wXe18.s(c6392Kbf22, c28063hYd3);
                    }
                    return a6;
                }
                throw new IllegalStateException("Not recognized ShowsPlaylistItem type " + y2j);
            case 27:
                C38036o1f c38036o1f = (C38036o1f) obj5;
                C8405Ngb c8405Ngb = (C8405Ngb) obj4;
                String str10 = c8405Ngb.a;
                Context context = ((C45709t1f) obj3).a;
                List list6 = (List) obj2;
                Class cls2 = c8405Ngb.b;
                if (cls2 == null) {
                    abstractC4615Hgb = null;
                } else {
                    abstractC4615Hgb = ((C7774Mgb) c38036o1f.b(AbstractC0164Afc.L(str10, "_View"), new C13921Vz6(list6, cls2, str10, context, 19))).a;
                }
                abstractC4615Hgb.b = c8405Ngb.a;
                return abstractC4615Hgb;
            case 28:
                return b();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13921Vz6(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(0);
        this.d = i;
        this.g = obj;
        this.e = obj2;
        this.h = obj3;
        this.f = obj4;
    }
}

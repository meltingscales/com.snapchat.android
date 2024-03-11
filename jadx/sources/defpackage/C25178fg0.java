package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnBackpressureLatest;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.processors.PublishProcessor;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: fg0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25178fg0 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C25178fg0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final InterfaceC36426myg a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 10:
                return ((QRf) obj).a.a(C45980tCb.a);
            default:
                PublishProcessor publishProcessor = new PublishProcessor();
                N3m n3m = (N3m) obj;
                JUd jUd = n3m.b;
                Context context = n3m.a;
                return Flowable.v(jUd.a(new IUd(null, new HUd(context.getString(R.string.lens_unavailable_dialog_message)), null, null, false, null, new HUd(context.getString(R.string.lens_unavailable_dialog_confirm)), new C17505ag0(4, n3m, publishProcessor), 61)).w(), publishProcessor);
        }
    }

    public final ObservableSource b() {
        Object obj;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C26711gg0 c26711gg0 = (C26711gg0) obj2;
                C13430Vf0 c13430Vf0 = new C13430Vf0(c26711gg0.a.a(), 1);
                Single single = c26711gg0.b;
                single.getClass();
                return new SingleFlatMapObservable(single, c13430Vf0);
            case 1:
                return ((InterfaceC49994vp0) ((C12487Ts2) obj2).f.getValue()).U1();
            case 2:
                Flowable a = ((C7669Mc4) obj2).a.a(C45980tCb.a);
                a.getClass();
                return new ObservableFromPublisher(new FlowableFilter(new FlowableOnBackpressureLatest(a).i(Functions.a), C23968et2.A0));
            case 3:
                C40548pf6 c40548pf6 = (C40548pf6) obj2;
                Observable T = c40548pf6.c.X(C2099Dh2.C0).T(new C39012of6(c40548pf6, 1), false);
                C23968et2 c23968et2 = C23968et2.B0;
                T.getClass();
                return new ObservableMap(new ObservableFilter(T, c23968et2), C2099Dh2.E0);
            case 4:
                C6481Kf6 c6481Kf6 = (C6481Kf6) obj2;
                ObservableMap l0 = c6481Kf6.d.l0(C2659Ee2.class);
                Subject subject = c6481Kf6.d;
                Observable C0 = Observable.h0(l0, new ObservableMap(new ObservableFilter(ObservablesKt.a(subject.l0(C3925Ge2.class), c6481Kf6.c), C23968et2.C0), C2099Dh2.H0), subject.l0(C2026De2.class), subject.l0(C4558He2.class), subject.l0(C1394Ce2.class), subject.l0(C3292Fe2.class), subject.l0(C5190Ie2.class), subject.l0(C0763Be2.class)).C0(C2099Dh2.G0);
                AbstractC34548lkn abstractC34548lkn = c6481Kf6.a;
                if (abstractC34548lkn instanceof C5849Jf6) {
                    obj = C8348Ne2.a;
                } else if (abstractC34548lkn instanceof C5217If6) {
                    obj = C7086Le2.a;
                } else {
                    throw new RuntimeException();
                }
                Observable A0 = C0.A0(obj);
                A0.getClass();
                return A0.H(Functions.a).M(new C12167Tf0(14, c6481Kf6));
            case 5:
                C48242ug6 c48242ug6 = (C48242ug6) obj2;
                Subject subject2 = c48242ug6.a;
                C46708tg6 c46708tg6 = new C46708tg6(0, c48242ug6);
                subject2.getClass();
                return new ObservableMap(subject2, c46708tg6);
            case 6:
            default:
                return ((InterfaceC12144Te2) obj2).g().C0(C23143eLb.b).A0(AbstractC10941Rge.a);
            case 7:
                Observable g = ((KXb) obj2).g();
                C23968et2 c23968et22 = C23968et2.N0;
                g.getClass();
                return new ObservableMap(new ObservableFilter(g, c23968et22).d(IXb.class), C52286xJb.F0).H(Functions.a);
            case 8:
                return ((XRb) obj2).d(ORb.a);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        Observable a;
        switch (this.a) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return b();
            case 4:
                return b();
            case 5:
                return b();
            case 6:
                InterfaceC6381Kb4 a2 = ((InterfaceC9540Pb4) this.b).a(C3852Gb4.a);
                XOb xOb = XOb.G5;
                if (K1c.m(byte[].class, Boolean.TYPE) || K1c.m(byte[].class, Boolean.class)) {
                    a = a2.a(xOb);
                } else if (K1c.m(byte[].class, Integer.class) || K1c.m(byte[].class, Integer.class)) {
                    a = a2.e(xOb);
                } else if (K1c.m(byte[].class, Long.TYPE) || K1c.m(byte[].class, Long.class)) {
                    a = a2.c(xOb);
                } else if (K1c.m(byte[].class, Float.TYPE) || K1c.m(byte[].class, Float.class)) {
                    a = a2.f(xOb);
                } else if (K1c.m(byte[].class, Double.TYPE) || K1c.m(byte[].class, Double.class)) {
                    a = a2.g(xOb);
                } else if (K1c.m(byte[].class, String.class) || K1c.m(byte[].class, String.class)) {
                    a = a2.b(xOb);
                } else if (K1c.m(byte[].class, byte[].class) || K1c.m(byte[].class, Byte[].class)) {
                    a = a2.d(xOb);
                } else {
                    throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", byte[].class, ']'));
                }
                ObservableMap observableMap = new ObservableMap(a, AbstractC9586Pd0.d(xOb, 26, a));
                Object obj = xOb.a.a;
                if (obj != null) {
                    return new SingleMap(new ObservableElementAtSingle(observableMap, (byte[]) obj), C49167vH6.d);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.ByteArray");
            case 7:
                return b();
            case 8:
                return b();
            case 9:
                return b();
            case 10:
                return a();
            default:
                return a();
        }
    }
}

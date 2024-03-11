package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function1;

/* renamed from: sk5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
final class C45274sk5<T> implements InterfaceC6225Jug {
    public final C46806tk5 a;
    public final int b;

    public C45274sk5(C46806tk5 c46806tk5, int i) {
        this.a = c46806tk5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C46806tk5 c46806tk5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new C25159ff6();
            case 1:
                return new C22090df6((C25159ff6) c46806tk5.c.get(), (Observable) c46806tk5.e.get(), (ObservableTransformer) c46806tk5.f.get(), (C41383qCg) c46806tk5.d.get());
            case 2:
                Observable observable = c46806tk5.a;
                Function1 function1 = (Function1) ((C36115mm5) ((C41021py5) c46806tk5.b).a).l.get();
                C41383qCg c41383qCg = (C41383qCg) c46806tk5.d.get();
                return AbstractC21129d26.L0(observable.o(new NQm(R.layout.lenses_camera_action_bar_view, InterfaceC16621a62.class, true, function1, c41383qCg.m(), false, true, false)).C0(C16033Zi0.h), c41383qCg.m(), C40766po0.f).r0(1).U0();
            case 3:
                return ((C26403gT6) ((OF5) ((C41021py5) c46806tk5.b).b).U2()).b(((C36115mm5) ((C41021py5) c46806tk5.b).a).a(), "CameraActionBarComponent");
            case 4:
                C41021py5 c41021py5 = (C41021py5) c46806tk5.b;
                Observable l = Observable.l((Observable) ((C20726cm5) c41021py5.c).o1.get(), AbstractC53548y8e.u(((C26403gT6) ((OF5) c41021py5.b).U2()).b(((C36115mm5) c41021py5.a).a(), "hideSignal"), (Observable) ((C31463jm5) c41021py5.e).F0.get()).A0(Boolean.FALSE), C19113bj0.e);
                l.getClass();
                ObservableDistinctUntilChanged H = l.H(Functions.a);
                IIl u = ((C41021py5) c46806tk5.b).u();
                S1c s1c = new S1c(1, H);
                Single single = (Single) u.invoke();
                C16033Zi0 c16033Zi0 = C16033Zi0.i;
                single.getClass();
                return AbstractC21923dYb.c(s1c, new C19021bf6(new SingleMap(single, c16033Zi0), 0));
            case 5:
                C41021py5 c41021py52 = (C41021py5) c46806tk5.b;
                InterfaceC10572Qr8 interfaceC10572Qr8 = c41021py52.h;
                AbstractC43935rs0 a = ((C36115mm5) c41021py52.a).a();
                InterfaceC13411Ve6 interfaceC13411Ve6 = c46806tk5.b;
                Function1 function12 = (Function1) ((C36115mm5) ((C41021py5) interfaceC13411Ve6).a).l.get();
                Observable observable2 = (Observable) ((C31463jm5) ((C41021py5) interfaceC13411Ve6).e).F0.get();
                C25159ff6 c25159ff6 = (C25159ff6) c46806tk5.c.get();
                Observable observable3 = (Observable) c46806tk5.e.get();
                C41383qCg c41383qCg2 = (C41383qCg) c46806tk5.d.get();
                XRb xRb = (XRb) ((C20726cm5) ((C41021py5) interfaceC13411Ve6).c).d1.get();
                InterfaceC37010nM u2 = ((C52964xl5) ((C41021py5) interfaceC13411Ve6).d).u();
                AbstractC21659dNb b = ((C36115mm5) ((C41021py5) interfaceC13411Ve6).a).a.b();
                C40548pf6 c40548pf6 = (C40548pf6) ((C20726cm5) ((C41021py5) interfaceC13411Ve6).c).z2.get();
                IIl u3 = ((C41021py5) interfaceC13411Ve6).u();
                Observable observable4 = (Observable) c46806tk5.h.get();
                Single single2 = (Single) u3.invoke();
                C16033Zi0 c16033Zi02 = C16033Zi0.c;
                single2.getClass();
                return new C40567pg0(new SingleMap(single2, c16033Zi02), new C56126zp0(0, new C14675Xe6(interfaceC10572Qr8, a, function12, observable2, xRb, u2, b, observable3, c41383qCg2, c25159ff6, c40548pf6, observable4)));
            case 6:
                Single single3 = (Single) ((C41021py5) c46806tk5.b).u().invoke();
                HJ1 hj1 = new HJ1(29, (InterfaceC12144Te2) ((C20726cm5) ((C41021py5) c46806tk5.b).c).Z.get());
                single3.getClass();
                return new SingleFlatMapObservable(single3, hj1).A0(Boolean.FALSE).r0(1).U0();
            case 7:
                C41021py5 c41021py53 = (C41021py5) c46806tk5.b;
                InterfaceC28510hqi interfaceC28510hqi = c41021py53.i;
                AbstractC43935rs0 a2 = ((C36115mm5) c41021py53.a).a();
                InterfaceC13411Ve6 interfaceC13411Ve62 = c46806tk5.b;
                Function1 function13 = (Function1) ((C36115mm5) ((C41021py5) interfaceC13411Ve62).a).l.get();
                C25159ff6 c25159ff62 = (C25159ff6) c46806tk5.c.get();
                Observable observable5 = (Observable) c46806tk5.e.get();
                C41383qCg c41383qCg3 = (C41383qCg) c46806tk5.d.get();
                InterfaceC17206aTi m0 = ((C41021py5) interfaceC13411Ve62).X.m0();
                InterfaceC49047vCb e = ((C20726cm5) ((C41021py5) interfaceC13411Ve62).c).e();
                InterfaceC6225Jug interfaceC6225Jug = c46806tk5.j;
                InterfaceC6225Jug interfaceC6225Jug2 = c46806tk5.k;
                IIl u4 = ((C41021py5) interfaceC13411Ve62).u();
                InterfaceC37010nM u5 = ((C52964xl5) ((C41021py5) interfaceC13411Ve62).d).u();
                C0962Bm6 c0962Bm6 = (C0962Bm6) ((C55273zG5) ((C41021py5) interfaceC13411Ve62).k).g.get();
                Observable observable6 = (Observable) c46806tk5.h.get();
                JUd L0 = ((C42231ql5) ((C41021py5) interfaceC13411Ve62).t).L0();
                Context context = ((C36115mm5) ((C41021py5) interfaceC13411Ve62).a).a.getContext();
                AbstractC20049cKb h = ((C36115mm5) ((C41021py5) interfaceC13411Ve62).a).a.h();
                Single single4 = (Single) u4.invoke();
                C16033Zi0 c16033Zi03 = C16033Zi0.e;
                single4.getClass();
                return new C40567pg0(new SingleMap(single4, c16033Zi03), new C56126zp0(0, new C17486af6(interfaceC28510hqi, a2, function13, observable5, c41383qCg3, interfaceC6225Jug, interfaceC6225Jug2, single4, m0, e, c25159ff62, observable6, u5, c0962Bm6, h, L0, context)));
            case 8:
                return ((FI5) ((C41021py5) c46806tk5.b).f).L0();
            case 9:
                return ((C41021py5) c46806tk5.b).g.p4();
            case 10:
                Observable observable7 = (Observable) c46806tk5.e.get();
                C41021py5 c41021py54 = (C41021py5) c46806tk5.b;
                InterfaceC27622hGb interfaceC27622hGb = c41021py54.j;
                AbstractC43935rs0 a3 = ((C36115mm5) c41021py54.a).a();
                InterfaceC13411Ve6 interfaceC13411Ve63 = c46806tk5.b;
                Function1 function14 = (Function1) ((C36115mm5) ((C41021py5) interfaceC13411Ve63).a).l.get();
                IIl u6 = ((C41021py5) interfaceC13411Ve63).u();
                Observable observable8 = (Observable) c46806tk5.h.get();
                InterfaceC49047vCb e2 = ((C20726cm5) ((C41021py5) interfaceC13411Ve63).c).e();
                InterfaceC37010nM u7 = ((C52964xl5) ((C41021py5) interfaceC13411Ve63).d).u();
                Single single5 = (Single) u6.invoke();
                C16033Zi0 c16033Zi04 = C16033Zi0.d;
                single5.getClass();
                return new C40567pg0(new SingleMap(single5, c16033Zi04), new C56126zp0(0, new C15308Ye6(interfaceC27622hGb, a3, function14, observable7, (C41383qCg) c46806tk5.d.get(), e2, u7, c46806tk5, observable8)));
            default:
                throw new AssertionError(i);
        }
    }
}

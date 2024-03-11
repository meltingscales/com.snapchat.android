package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Wx5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14504Wx5<T> implements InterfaceC6225Jug {
    public final C15136Xx5 a;
    public final int b;

    public C14504Wx5(C15136Xx5 c15136Xx5, int i) {
        this.a = c15136Xx5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [Gh3, java.lang.Object, Yd5] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C54593yp0 c54593yp0 = TR2.a;
        C15136Xx5 c15136Xx5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((C26403gT6) c15136Xx5.b.a()).b(c15136Xx5.b.b(), "LensExplorerComponent");
            case 1:
                TFn tFn = c15136Xx5.c;
                Observable observable = (Observable) c15136Xx5.K0.get();
                C41383qCg c41383qCg = (C41383qCg) c15136Xx5.J0.get();
                if (tFn instanceof C28628hvb) {
                    return c15136Xx5.f.e(COl.o(RSm.d(R.id.lens_explorer_search_action_stub, observable, c41383qCg.m()), "LOOK:LensExplorerComponent#attachHeaderSearchActionToExplorer#viewStub"));
                }
                return c54593yp0;
            case 2:
                return new ObservableDefer(new C25513ftb(0, c15136Xx5.d, c15136Xx5.e, (C41383qCg) c15136Xx5.J0.get())).r0(1).U0();
            case 3:
                TFn tFn2 = c15136Xx5.c;
                Observable observable2 = (Observable) c15136Xx5.K0.get();
                C35703mVa c35703mVa = c15136Xx5.M0;
                C41383qCg c41383qCg2 = (C41383qCg) c15136Xx5.J0.get();
                if (tFn2.a()) {
                    return ((DRm) c35703mVa.a).e(COl.o(RSm.d(R.id.lens_explorer_header_right_action_stub, observable2, c41383qCg2.m()), "LOOK:LensExplorerComponent#attachHeaderActionToExplorer#viewStub"));
                }
                return c54593yp0;
            case 4:
                Function0 function0 = c15136Xx5.g;
                int i2 = AbstractC42870rAj.a.i("CategoriesComponent#onFirstFrameReady");
                ?? obj = new Object();
                obj.a = c15136Xx5;
                obj.i(c15136Xx5);
                obj.G0 = C26230gM2.d;
                ObservableEmpty observableEmpty = ObservableEmpty.a;
                obj.c = observableEmpty;
                obj.d = C19526bze.a;
                obj.h = C7111Lf4.a;
                C9643Pf8 c9643Pf8 = C9643Pf8.a;
                obj.e = c9643Pf8;
                obj.f = c9643Pf8;
                obj.g = C17536ah8.a;
                obj.j = TM2.a;
                obj.i = C23184eN2.a;
                obj.t = C44688sM2.a;
                obj.X = DM2.a;
                obj.k = C30851jN2.a;
                obj.Y = ZL4.a;
                obj.Z = observableEmpty;
                Boolean bool = Boolean.FALSE;
                obj.y0 = bool;
                obj.z0 = observableEmpty;
                obj.A0 = observableEmpty;
                obj.B0 = bool;
                obj.C0 = new ObservableJust(YRg.g);
                obj.D0 = C52108xC8.a;
                obj.E0 = new SingleJust(EnumC45955tBb.a);
                obj.F0 = C2542Dz8.a;
                obj.G0 = new C14728Xgb(5, new AtomicBoolean(), C26230gM2.e);
                obj.C0 = c15136Xx5.E0;
                obj.d = c15136Xx5.h;
                obj.h = (Consumer) c15136Xx5.Q0.get();
                obj.e = c15136Xx5.i;
                obj.f = c15136Xx5.j;
                obj.g = c15136Xx5.z0;
                obj.Y = c15136Xx5.A0;
                obj.X = c15136Xx5.t;
                obj.j = c15136Xx5.X;
                obj.i = c15136Xx5.Y;
                obj.k = c15136Xx5.Z;
                obj.t = c15136Xx5.y0;
                obj.z0 = c15136Xx5.C0;
                obj.A0 = c15136Xx5.D0;
                obj.y0 = Boolean.valueOf(c15136Xx5.c.b());
                obj.B0 = Boolean.valueOf(c15136Xx5.d.d);
                obj.c = ((Observable) c15136Xx5.K0.get()).l0(LN2.class);
                obj.Z = c15136Xx5.B0;
                obj.D0 = c15136Xx5.F0;
                obj.E0 = c15136Xx5.G0;
                obj.F0 = c15136Xx5.H0;
                obj.G0 = new C14728Xgb(5, new AtomicBoolean(), new C23977etb(i2, function0, 0));
                return new C20646cj0((C15282Yd5) obj, (InterfaceC37931nxb) c15136Xx5.O0.get(), c15136Xx5.k, new KG2(4, (Consumer) c15136Xx5.S0.get()));
            case 5:
                return new C22562dy6();
            case 6:
                return new C53065xp6(28, (Subject) c15136Xx5.P0.get());
            case 7:
                return BehaviorSubject.T0().S0();
            case 8:
                return new C53065xp6(27, (Subject) c15136Xx5.R0.get());
            case 9:
                return BehaviorSubject.T0().S0();
            case 10:
                return new C21028cy6(c15136Xx5.e, (ObservableTransformer) c15136Xx5.V0.get(), (InterfaceC37931nxb) c15136Xx5.O0.get(), (Observable) c15136Xx5.W0.get(), (C41383qCg) c15136Xx5.J0.get());
            case 11:
                return AbstractC21923dYb.c(new C38236o9f(c15136Xx5.c, (Observable) c15136Xx5.U0.get()), AbstractC21923dYb.d(c15136Xx5.I0));
            case 12:
                return new ObservableHide((Subject) c15136Xx5.R0.get());
            case 13:
                return new ObservableHide((Subject) c15136Xx5.P0.get());
            default:
                throw new AssertionError(i);
        }
    }
}

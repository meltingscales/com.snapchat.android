package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function1;

/* renamed from: xz5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C53313xz5<T> implements InterfaceC6225Jug {
    public final C54848yz5 a;
    public final int b;

    public C53313xz5(C54848yz5 c54848yz5, int i) {
        this.a = c54848yz5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r5v12, types: [Gh3, java.lang.Object, Myf, eM5] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Observable a;
        InterfaceC9540Pb4 G;
        C54848yz5 c54848yz5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new C42578qz2(c54848yz5.B0, (InterfaceC9540Pb4) c54848yz5.X.get(), c54848yz5.h, c54848yz5.i);
            case 1:
                Context context = c54848yz5.a;
                AbstractC43935rs0 abstractC43935rs0 = (AbstractC43935rs0) c54848yz5.k.get();
                InterfaceC15937Ze2 interfaceC15937Ze2 = (InterfaceC15937Ze2) c54848yz5.Y.get();
                ZPd zPd = (ZPd) c54848yz5.y0.get();
                ObservableTransformer observableTransformer = (ObservableTransformer) c54848yz5.z0.get();
                Function1 function1 = (Function1) c54848yz5.A0.get();
                C4i c4i = c54848yz5.g.a;
                C44676sLf c44676sLf = new C44676sLf();
                ObservableMap observableMap = new ObservableMap((Observable) c54848yz5.Z.get(), new C46708tg6(20, new Y7j(((DisplayMetrics) c44676sLf).widthPixels, ((DisplayMetrics) c44676sLf).heightPixels)));
                Observable l1 = zPd.l1();
                Boolean bool = Boolean.FALSE;
                l1.getClass();
                ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(l1, bool);
                InterfaceC6381Kb4 a2 = ((InterfaceC9540Pb4) c54848yz5.X.get()).a(C3852Gb4.a);
                XOb xOb = XOb.y4;
                if (K1c.m(Boolean.class, Boolean.TYPE) || K1c.m(Boolean.class, Boolean.class)) {
                    a = a2.a(xOb);
                } else if (K1c.m(Boolean.class, Integer.class) || K1c.m(Boolean.class, Integer.class)) {
                    a = a2.e(xOb);
                } else if (K1c.m(Boolean.class, Long.TYPE) || K1c.m(Boolean.class, Long.class)) {
                    a = a2.c(xOb);
                } else if (K1c.m(Boolean.class, Float.TYPE) || K1c.m(Boolean.class, Float.class)) {
                    a = a2.f(xOb);
                } else if (K1c.m(Boolean.class, Double.TYPE) || K1c.m(Boolean.class, Double.class)) {
                    a = a2.g(xOb);
                } else if (K1c.m(Boolean.class, String.class) || K1c.m(Boolean.class, String.class)) {
                    a = a2.b(xOb);
                } else if (K1c.m(Boolean.class, byte[].class) || K1c.m(Boolean.class, Byte[].class)) {
                    a = a2.d(xOb);
                } else {
                    throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Boolean.class, ']'));
                }
                ObservableMap observableMap2 = new ObservableMap(a, AbstractC25677g0.g(xOb, 22, a));
                Object obj = xOb.a.a;
                if (obj != null) {
                    SingleMap singleMap = new SingleMap(new ObservableElementAtSingle(observableMap2, (Boolean) obj), C55646zVb.f);
                    Single single = (Single) zPd.invoke();
                    C55646zVb c55646zVb = C55646zVb.g;
                    single.getClass();
                    SingleCache singleCache = new SingleCache(Single.J(observableElementAtSingle, singleMap, new SingleMap(single, c55646zVb), C28219hf.t));
                    Observable A0 = Observable.l(zPd.l1(), c54848yz5.c, C14694Xf0.v).A0(0);
                    A0.getClass();
                    Function function = Functions.a;
                    ObservableDistinctUntilChanged H = A0.H(function);
                    AVb aVb = new AVb(c4i, abstractC43935rs0, singleCache, zPd, function1);
                    ?? obj2 = new Object();
                    obj2.b = CIe.a;
                    obj2.a = aVb;
                    obj2.c = aVb;
                    ObservableEmpty observableEmpty = ObservableEmpty.a;
                    obj2.d = observableEmpty;
                    obj2.e = observableEmpty;
                    obj2.f = observableEmpty;
                    obj2.g = observableEmpty;
                    obj2.h = new ObservableJust(bool);
                    obj2.b = observableTransformer;
                    obj2.d = C50676wG8.u(R.id.lenses_camera_placeholder_carousel_view, c54848yz5.b.o(new LQm(R.layout.lenses_camera_carousel_placeholder_view, View.generateViewId(), ViewGroup.class, ((AVb) obj2.b()).c, ((AVb) obj2.b()).a.m(), true, false)), null).d(XI2.class).o(obj2.b).o(new C35915me3(2, ((AVb) obj2.b()).a.m()));
                    obj2.e = new ObservableMap(observableMap.l0(C7355Lp2.class), C23143eLb.I0).C(YRg.g);
                    obj2.f = H;
                    Observable l12 = zPd.l1();
                    Single single2 = (Single) zPd.invoke();
                    C55646zVb c55646zVb2 = C55646zVb.d;
                    single2.getClass();
                    Observable A02 = Observable.l(l12, new SingleMap(single2, c55646zVb2).B(), BVb.a).A0(bool);
                    A02.getClass();
                    obj2.h = A02.H(function);
                    obj2.g = new ObservableMap(interfaceC15937Ze2.g().l0(C15304Ye2.class), C55646zVb.e).A0(bool);
                    return obj2;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
            case 2:
                return new C54112yVb(c54848yz5.e, c54848yz5.d.a, 0);
            case 3:
                WOb wOb = (WOb) c54848yz5.t.get();
                if (wOb == null || (G = ((C45324sm5) wOb).G()) == null) {
                    return new SOb();
                }
                return G;
            case 4:
                VOb vOb = c54848yz5.f;
                AbstractC43935rs0 abstractC43935rs02 = (AbstractC43935rs0) c54848yz5.k.get();
                if (vOb != null) {
                    C42256qm5 c42256qm5 = (C42256qm5) vOb;
                    c42256qm5.a = abstractC43935rs02;
                    return (WOb) c42256qm5.a();
                }
                return null;
            case 5:
                return new C7113Lf6();
            case 6:
                return ((C19440bw2) c54848yz5.g.b).u();
            case 7:
                return new PF6(c54848yz5.h, c54848yz5.i, (InterfaceC9540Pb4) c54848yz5.X.get(), c54848yz5.j);
            case 8:
                AbstractC20049cKb abstractC20049cKb = c54848yz5.h;
                InterfaceC9540Pb4 interfaceC9540Pb4 = (InterfaceC9540Pb4) c54848yz5.X.get();
                ZPd zPd2 = (ZPd) c54848yz5.y0.get();
                if (abstractC20049cKb instanceof AbstractC16980aKb) {
                    Boolean bool2 = Boolean.TRUE;
                    SingleJust singleJust = new SingleJust(bool2);
                    SingleJust singleJust2 = new SingleJust(bool2);
                    Boolean bool3 = Boolean.FALSE;
                    return C20086cLn.W(singleJust, singleJust2, new SingleJust(bool3), new SingleJust(bool3), null, null, null, null, 496);
                }
                return new C35970mga(1, zPd2.l1(), zPd2);
            case 9:
                return AbstractC23005eFn.d(c54848yz5.a, 2132018101);
            default:
                throw new AssertionError(i);
        }
    }
}

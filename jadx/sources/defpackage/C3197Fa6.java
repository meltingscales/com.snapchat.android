package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.inputmethod.InputMethodManager;
import android.widget.OverScroller;
import com.looksery.sdk.LSCoreManagerWrapper;
import com.snap.component.button.SnapButtonView;
import com.snap.lenses.camera.cta.DefaultGenAiCtaView;
import com.snap.lenses.camera.cta.SnapButtonCtaView;
import com.snap.lenses.camera.onboarding.lensbutton.DefaultLensButtonView;
import com.snap.lenses.camera.textinput.DefaultTextInputView;
import com.snap.lenses.carousel.CarouselListView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleFirstTimed;
import io.reactivex.rxjava3.processors.MulticastProcessor;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Fa6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3197Fa6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3197Fa6(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public static final void a(AbstractC24924fVf abstractC24924fVf, LSCoreManagerWrapper lSCoreManagerWrapper, PL6 pl6, Set set, AbstractC7934Mmm abstractC7934Mmm) {
        Rect[] rectArr;
        AbstractC20320cVf abstractC20320cVf = (AbstractC20320cVf) abstractC24924fVf;
        int i = 0;
        if (abstractC20320cVf instanceof C18786bVf) {
            List<C17661am8> list = ((C18786bVf) abstractC20320cVf).e;
            ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
            for (C17661am8 c17661am8 : list) {
                int i2 = (int) (c17661am8.c * 0.7f);
                float f = c17661am8.d;
                int a = (int) ((f * 0.1f) + ((abstractC20320cVf.a() - c17661am8.b) - f));
                int i3 = (int) (((c17661am8.c - i2) * 0.5f) + c17661am8.a);
                arrayList.add(new Rect(i3, a, ((int) (0.56f * f)) + i3, i2 + a));
            }
            rectArr = (Rect[]) arrayList.toArray(new Rect[0]);
        } else if (abstractC20320cVf instanceof C17251aVf) {
            rectArr = new Rect[0];
        } else {
            throw new RuntimeException();
        }
        String a2 = abstractC7934Mmm.a();
        int ordinal = abstractC20320cVf.b().ordinal();
        if (ordinal != 0) {
            i = 1;
            if (ordinal != 1) {
                i = 2;
                if (ordinal != 2) {
                    i = 3;
                    if (ordinal != 3) {
                        throw new RuntimeException();
                    }
                }
            }
        }
        lSCoreManagerWrapper.setExternalImage(a2, rectArr, i);
        pl6.c.l(abstractC7934Mmm.a(), set);
    }

    /* JADX WARN: Type inference failed for: r11v0, types: [wVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v0, types: [BVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v0, types: [BVg, java.lang.Object] */
    public final E1f b() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 15:
                return new C1931Da6(((C2564Ea6) obj).a, false, "DefaultAudioPlayer#setAllSoundsMuted", c38218o8m, 0);
            case 16:
                ?? obj2 = new Object();
                obj2.a = new C12689Uae();
                ?? obj3 = new Object();
                obj3.a = new byte[0];
                C6359Ka6 c6359Ka6 = (C6359Ka6) obj;
                return new C5727Ja6(c6359Ka6.a, new Object(), c6359Ka6, obj2, obj3);
            case 19:
                return new C1931Da6(((C14361Wr6) obj).a, true, "DefaultGLVersionProcessor.version", 0, 10);
            case 23:
                PL6 pl6 = (PL6) obj;
                C44066rx6 c44066rx6 = pl6.a;
                return new OL6(new VZ6(c44066rx6, pl6), c44066rx6, pl6, 0);
            default:
                return new C1931Da6(((C37186nT6) obj).a, false, "DefaultScreenZonesProcessor#process", c38218o8m, 14);
        }
    }

    public final Observable d() {
        C46419tU8 c46419tU8 = C46419tU8.e;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                C3830Ga6 c3830Ga6 = (C3830Ga6) obj;
                return c3830Ga6.a.C0(new C38053o27(8, c3830Ga6)).v0();
            case 1:
                C13386Vd6 c13386Vd6 = (C13386Vd6) obj;
                return Observable.f0(c13386Vd6.a.C0(new C11490Sd6(c13386Vd6, 3)), c13386Vd6.a.C0(new C11490Sd6(c13386Vd6, 2))).C0(c46419tU8);
            case 2:
                return ((InterfaceC49994vp0) ((AN1) ((C52934xk0) obj).b).a()).U1().v0();
            case 3:
                C17659am6 c17659am6 = (C17659am6) obj;
                Subject subject = c17659am6.g;
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                C19720c77 e = c17659am6.e.e();
                subject.getClass();
                Observable C0 = new ObservableThrottleFirstTimed(subject, 500L, timeUnit, e).C0(new C14848Xl6(c17659am6, 6));
                Observable C02 = c17659am6.i.C0(c46419tU8);
                C0.getClass();
                Observable f0 = Observable.f0(C0, C02);
                Observable C03 = c17659am6.h.C0(new C14848Xl6(c17659am6, 3));
                f0.getClass();
                Observable f02 = Observable.f0(f0, C03);
                Observable C04 = c17659am6.a.C0(C12953Ul6.f).T(new C14848Xl6(c17659am6, 4), false).C0(new C14848Xl6(c17659am6, 5));
                f02.getClass();
                return Observable.f0(f02, C04).v0();
            case 4:
                return new ObservableMap(T73.q((DefaultGenAiCtaView) obj), C12953Ul6.i).v0();
            case 5:
                C50552wB9 c50552wB9 = (C50552wB9) obj;
                Observable C05 = c50552wB9.a.C0(new C49020vB9(c50552wB9, 2));
                Observable C06 = c50552wB9.h.C0(c46419tU8);
                C05.getClass();
                Observable f03 = Observable.f0(C05, C06);
                Observable T = c50552wB9.a.C0(C12953Ul6.X).T(new C49020vB9(c50552wB9, 0), false).T(new C49020vB9(c50552wB9, 1), false);
                f03.getClass();
                Observable f04 = Observable.f0(f03, T);
                f04.getClass();
                return f04.H(Functions.a).v0();
            case 6:
                SnapButtonView snapButtonView = ((SnapButtonCtaView) obj).b;
                if (snapButtonView != null) {
                    return new ObservableMap(T73.q(snapButtonView), C12953Ul6.Z).v0();
                }
                K1c.f1("ctaButton");
                throw null;
            case 7:
                C17834at6 c17834at6 = (C17834at6) obj;
                ObservableRefCount U0 = c17834at6.a.C0(C15017Xs6.c).r0(1).U0();
                ObservableMap l0 = U0.l0(C30782jK8.class);
                ObservableMap l02 = U0.l0(C35434mK8.class);
                ObservableMap l03 = U0.l0(C33899lK8.class);
                Observable C07 = c17834at6.a.C0(C15017Xs6.e);
                return Observable.d0(l0.C0(new RL4(l02, C07, c17834at6, l03, 16)), new ObservableMap(new ObservableFilter(U0, C11227Rs6.c), C15017Xs6.d), C07.C0(new C16283Zs6(U0, c17834at6))).v0();
            case 8:
                C3734Fw6 c3734Fw6 = (C3734Fw6) obj;
                ObservableRefCount v0 = new ObservableMap(c3734Fw6.a.l0(C45405spb.class), C7620Ma4.g).v0();
                Observable A0 = c3734Fw6.a.A0(C43871rpb.a);
                A0.getClass();
                Function function = Functions.a;
                Observable f05 = Observable.f0(v0, new ObservableMap(A0.H(function), C7620Ma4.f).H(function).r0(1).U0());
                f05.getClass();
                return f05.H(function);
            case 9:
                return new ObservableMap(T73.q((DefaultLensButtonView) obj), C7620Ma4.h).v0();
            case 10:
                Observable observable = (Observable) ((C38236o9f) obj).b;
                C1449Cga c1449Cga = C1449Cga.a;
                observable.getClass();
                return new ObservableFilter(observable, c1449Cga).d(AbstractC31286jf2.class);
            case 11:
            case 12:
            case 13:
            case 15:
            case 16:
            case 19:
            default:
                return new ObservableJust(((VYk) obj).b.invoke());
            case 14:
                C4007Ghb c4007Ghb = (C4007Ghb) obj;
                Subject subject2 = (Subject) c4007Ghb.e;
                C0689Bb2 c0689Bb2 = C0689Bb2.i;
                subject2.getClass();
                ObservableFilter observableFilter = new ObservableFilter(subject2, c0689Bb2);
                Object obj2 = c4007Ghb.e;
                Subject subject3 = (Subject) obj2;
                C0689Bb2 c0689Bb22 = C0689Bb2.h;
                subject3.getClass();
                Observable B = AbstractC21129d26.B(new ObservableRepeatWhen(new ObservableFilter(subject3, c0689Bb22).D0(1L), new C1320Cb2(9, observableFilter)).C0(new C1952Db2(c4007Ghb, observableFilter)), c4007Ghb.b, DI2.g);
                ObservableRefCount U02 = ((Subject) obj2).r0(1).U0();
                return Observable.f0(B, U02.C0(c46419tU8)).C0(new C1320Cb2(8, U02)).r0(1).U0();
            case 17:
                C15406Yi6 c15406Yi6 = (C15406Yi6) obj;
                MulticastProcessor multicastProcessor = c15406Yi6.c;
                multicastProcessor.getClass();
                return new ObservableFromPublisher(multicastProcessor).C0(new C13509Vi6(1, c15406Yi6)).o(EIe.b);
            case 18:
                Subject subject4 = ((C11787Sp6) obj).a;
                return AbstractC0164Afc.H(subject4, subject4);
            case 20:
                Subject subject5 = ((C51607ws6) obj).b;
                return AbstractC0164Afc.H(subject5, subject5);
            case 21:
                Subject subject6 = ((C13753Vs6) obj).a;
                return AbstractC0164Afc.H(subject6, subject6);
            case 22:
                MulticastProcessor multicastProcessor2 = ((ZK6) obj).b;
                multicastProcessor2.getClass();
                return new ObservableFromPublisher(multicastProcessor2);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        SFn sFn;
        switch (this.d) {
            case 0:
                return d();
            case 1:
                return d();
            case 2:
                return d();
            case 3:
                return d();
            case 4:
                return d();
            case 5:
                return d();
            case 6:
                return d();
            case 7:
                return d();
            case 8:
                return d();
            case 9:
                return d();
            case 10:
                return d();
            case 11:
                return (InputMethodManager) ((DefaultTextInputView) this.e).getContext().getSystemService("input_method");
            case 12:
                Context context = ((CarouselListView) this.e).getContext();
                float f = HF2.a;
                return new OverScroller(context, new GF2(HF2.b));
            case 13:
                AbstractC50720wI2 abstractC50720wI2 = (AbstractC50720wI2) this.e;
                return ID3.Y2(abstractC50720wI2.g(), abstractC50720wI2.f());
            case 14:
                return d();
            case 15:
                return b();
            case 16:
                return b();
            case 17:
                return d();
            case 18:
                return d();
            case 19:
                return b();
            case 20:
                return d();
            case 21:
                return d();
            case 22:
                return d();
            case 23:
                return b();
            case 24:
                return b();
            case 25:
                return d();
            case 26:
                LYi lYi = (LYi) this.e;
                C49588vYd c49588vYd = (C49588vYd) lYi.d;
                C44066rx6 c44066rx6 = (C44066rx6) lYi.c;
                Object obj = null;
                if (c44066rx6.k) {
                    Function0 function0 = (Function0) c49588vYd.b.get(LSCoreManagerWrapper.class);
                    if (function0 != null) {
                        obj = function0.invoke();
                    }
                } else {
                    Function1 function1 = (Function1) c49588vYd.a.get(LSCoreManagerWrapper.class);
                    if (function1 != null) {
                        obj = function1.invoke(c44066rx6);
                    }
                }
                if (obj != null) {
                    if (obj instanceof LSCoreManagerWrapper) {
                        return new C12698Uan((LSCoreManagerWrapper) obj);
                    }
                    throw new IllegalArgumentException(AbstractC44167s16.l(obj, B3h.z("Component type mismatch. Expected [", LSCoreManagerWrapper.class, "] but was ["), ']'));
                }
                throw new IllegalArgumentException(AbstractC38597oO2.r("No factory defined to create component for: ", LSCoreManagerWrapper.class));
            case 27:
                return T73.y0(((C9250Op0) this.e).e);
            default:
                VLd vLd = ((C49117vF6) this.e).d;
                int W = AbstractC0164Afc.W(vLd.a);
                int i2 = 2;
                if (W != 0) {
                    if (W != 1) {
                        if (W == 2) {
                            i = 3;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        i = 2;
                    }
                } else {
                    i = 1;
                }
                DJn dJn = vLd.b;
                if (dJn instanceof SLd) {
                    sFn = UY0.e;
                } else if (dJn instanceof TLd) {
                    sFn = new VY0(((TLd) dJn).b);
                } else if (dJn instanceof ULd) {
                    sFn = WY0.e;
                } else {
                    throw new RuntimeException();
                }
                int W2 = AbstractC0164Afc.W(vLd.d);
                if (W2 != 0) {
                    if (W2 != 1) {
                        throw new RuntimeException();
                    }
                } else {
                    i2 = 1;
                }
                return new YY0(i, sFn, i2);
        }
    }
}

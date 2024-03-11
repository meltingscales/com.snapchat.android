package defpackage;

import android.graphics.Matrix;
import android.view.View;
import com.looksery.sdk.ArCoreWrapper;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function0;

/* renamed from: zE6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55224zE6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C55224zE6(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final L06 b() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 6:
                C11715Sm6 c11715Sm6 = (C11715Sm6) obj;
                return ((C20955cv8) c11715Sm6.a.invoke()).l(c11715Sm6.b);
            case 13:
                C19132bjj c19132bjj = (C19132bjj) obj;
                C15419Yij c15419Yij = c19132bjj.a;
                AbstractC43935rs0 abstractC43935rs0 = c19132bjj.c;
                abstractC43935rs0.getClass();
                return c15419Yij.l(new C37795ns0(abstractC43935rs0, "SnapDbLensPersistenceRepository"));
            default:
                C41124q27 c41124q27 = (C41124q27) obj;
                AbstractC43935rs0 abstractC43935rs02 = c41124q27.h;
                abstractC43935rs02.getClass();
                return ((C15419Yij) c41124q27.g.get()).l(new C37795ns0(abstractC43935rs02, "DefaultUserDataRepository"));
        }
    }

    public final View.OnClickListener d() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 12:
                C47620uGi c47620uGi = (C47620uGi) obj;
                return new View$OnClickListenerC8657Nqg(25, c47620uGi, c47620uGi.d.getString(R.string.clear_lens_data_request_success_message));
            default:
                return new GUb(1, (KIi) obj);
        }
    }

    public final Observable f() {
        C5406Imm c5406Imm;
        Observable observable;
        Observable observable2;
        C46419tU8 c46419tU8 = C46419tU8.e;
        int i = this.d;
        ObservableCache observableCache = null;
        String str = null;
        Object obj = this.e;
        switch (i) {
            case 3:
                C54897z13 c54897z13 = (C54897z13) obj;
                AbstractC10466Qmm abstractC10466Qmm = c54897z13.b;
                if (abstractC10466Qmm instanceof C5406Imm) {
                    c5406Imm = (C5406Imm) abstractC10466Qmm;
                } else {
                    c5406Imm = null;
                }
                if (c5406Imm != null) {
                    ObservableJust observableJust = new ObservableJust(c5406Imm.a);
                    C41383qCg c41383qCg = c54897z13.e;
                    observableCache = new ObservableMap(new ObservableSubscribeOn(observableJust, c41383qCg.e()).k0(c41383qCg.e()), C51828x13.b).L(C53362y13.a).o0(new C46568tad()).D0(1L).c(16);
                }
                if (observableCache == null) {
                    return ObservableEmpty.a;
                }
                return observableCache;
            case 8:
                C26535gYi c26535gYi = (C26535gYi) obj;
                ObservableElementAtMaybe observableElementAtMaybe = new ObservableElementAtMaybe(new ObservableFilter(c26535gYi.b.C0(C19819cB6.i), C21354dB6.c).d(C34785lua.class));
                PublishSubject publishSubject = (PublishSubject) c26535gYi.d;
                C24999fYi c24999fYi = new C24999fYi(observableElementAtMaybe, 1);
                publishSubject.getClass();
                ObservableFlatMapMaybe observableFlatMapMaybe = new ObservableFlatMapMaybe(publishSubject, c24999fYi);
                Observable C0 = c26535gYi.b.C0(C19819cB6.j);
                C19819cB6 c19819cB6 = C19819cB6.k;
                C0.getClass();
                Observable f0 = Observable.f0(new ObservableMap(C0, c19819cB6), observableFlatMapMaybe);
                Object obj2 = c26535gYi.c;
                ObservableDoOnEach M = f0.M(((C45366snm) obj2).k());
                ObservableRefCount observableRefCount = ((C45366snm) obj2).f;
                Observable C02 = M.C0(c46419tU8);
                observableRefCount.getClass();
                return Observable.f0(observableRefCount, C02).s(C19819cB6.g).v0();
            case 11:
                C29024iB6 c29024iB6 = (C29024iB6) obj;
                Observable C03 = c29024iB6.c.l0(C6826Kt9.class).C0(new C8374Nf4(11, c29024iB6));
                C27492hB6 c27492hB6 = C27492hB6.c;
                PublishSubject publishSubject2 = c29024iB6.f;
                publishSubject2.getClass();
                return Observable.f0(new ObservableMap(publishSubject2, c27492hB6), C03).r0(1).U0();
            case 16:
                C8n c8n = (C8n) obj;
                Observable g = c8n.b.g();
                C41883qX1 c41883qX1 = new C41883qX1(28, C7813Mi0.g);
                g.getClass();
                Observable A0 = new ObservableMap(g, c41883qX1).A0(BF0.a);
                A0.getClass();
                Function function = Functions.a;
                ObservableDistinctUntilChanged H = A0.H(function);
                C42176qj0 c42176qj0 = C42176qj0.X;
                Subject subject = c8n.c;
                subject.getClass();
                ObservableMap d = new ObservableFilter(subject, c42176qj0).H(function).A0(new C24594fI2(O08.a)).d(C24594fI2.class);
                C42176qj0 c42176qj02 = C42176qj0.Y;
                subject.getClass();
                ObservableFilter observableFilter = new ObservableFilter(subject, c42176qj02);
                Observables observables = Observables.a;
                Observable C04 = Observable.f0(Observable.l(d, H, new C33090ko0(8)).d(AbstractC36913nI2.class).H(function), observableFilter).M(new B8n(c8n, 1)).C0(c46419tU8);
                Observable g2 = c8n.a.g();
                g2.getClass();
                return Observable.f0(g2, C04).v0();
            case 18:
                C14241Wm6 c14241Wm6 = (C14241Wm6) obj;
                return c14241Wm6.a.C0(new C34806lv6(20, c14241Wm6)).r0(1).U0();
            case 19:
                C16139Zm6 c16139Zm6 = (C16139Zm6) obj;
                return c16139Zm6.b.C0(new C34806lv6(21, c16139Zm6)).r0(1).U0();
            case 20:
                C37379nb7 c37379nb7 = (C37379nb7) obj;
                C14241Wm6 c14241Wm62 = (C14241Wm6) c37379nb7.A0.d(AbstractC42574qyn.b);
                if (c14241Wm62 != null) {
                    observable = ((Observable) c14241Wm62.d.getValue()).T(C13609Vm6.d, false);
                } else {
                    observable = null;
                }
                if (observable == null) {
                    observable = ObservableEmpty.a;
                }
                C16139Zm6 c16139Zm62 = (C16139Zm6) c37379nb7.A0.d(AbstractC42574qyn.a);
                if (c16139Zm62 != null) {
                    observable2 = c16139Zm62.g().T(C13609Vm6.e, false);
                } else {
                    observable2 = null;
                }
                if (observable2 == null) {
                    observable2 = ObservableEmpty.a;
                }
                Observable f02 = Observable.f0(observable, observable2);
                VWe vWe = (VWe) c37379nb7.A0.d(C51097wXe.a0);
                if (vWe != null) {
                    str = vWe.a;
                }
                Observable A02 = f02.A0(new C40450pb7(KLn.D(str)));
                C15506Ym6 c15506Ym6 = C15506Ym6.c;
                A02.getClass();
                return new ObservableTakeUntilPredicate(A02, c15506Ym6);
            case 28:
                return ((NH) obj).a.C0(MH.d);
            default:
                C49629va6 c49629va6 = (C49629va6) obj;
                return c49629va6.a.C0(new C38053o27(7, c49629va6)).v0();
        }
    }

    public final Boolean g() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 2:
                ((InterfaceC45433sqf) ((C40567pg0) obj).c).k().accept(C36225mqf.a);
                return Boolean.TRUE;
            default:
                return Boolean.valueOf(((InterfaceC9540Pb4) obj).read().a(XOb.o6));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String valueOf;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                return (InterfaceC43818rn8) ((GE6) obj).d.invoke();
            case 1:
                return (InterfaceC49994vp0) ((AN1) ((C52934xk0) obj).b).a();
            case 2:
                return g();
            case 3:
                return f();
            case 4:
                return (InterfaceC23795em4) obj;
            case 5:
                Observable a = ((C43907rqm) obj).b.a(C3852Gb4.a).a(XOb.o2);
                Boolean bool = Boolean.FALSE;
                a.getClass();
                return new SingleCache(new ObservableElementAtSingle(a, bool));
            case 6:
                return b();
            case 7:
                return (FCc) ((C19753c8f) obj).b.invoke();
            case 8:
                return f();
            case 9:
                return ((C34073lRb) obj).b.getBytes(AbstractC52569xV2.a);
            case 10:
            case 24:
            default:
                return f();
            case 11:
                return f();
            case 12:
                return d();
            case 13:
                return b();
            case 14:
                Matrix matrix = new Matrix();
                C11040Rkd c11040Rkd = (C11040Rkd) obj;
                float f = 1;
                float f2 = (c11040Rkd.f + f) * 0.5f;
                float f3 = (f - c11040Rkd.g) * 0.5f;
                Matrix matrix2 = new Matrix();
                matrix2.postTranslate(-f2, -f3);
                float f4 = c11040Rkd.e;
                matrix2.postScale(f4, f4);
                float f5 = c11040Rkd.a;
                matrix2.postScale(1.0f, 1.0f / f5);
                matrix2.postRotate(c11040Rkd.d);
                matrix2.postScale(1.0f, f5);
                matrix2.postTranslate(f2, f3);
                matrix2.postTranslate(c11040Rkd.b * 0.5f, (-c11040Rkd.c) * 0.5f);
                matrix2.invert(matrix);
                return matrix;
            case 15:
                return ((C11714Sm5) ((TQb) obj)).j();
            case 16:
                return f();
            case 17:
                return d();
            case 18:
                return f();
            case 19:
                return f();
            case 20:
                return f();
            case 21:
                return g();
            case 22:
                return b();
            case 23:
                I27 i27 = (I27) obj;
                String str = i27.c;
                I27 i272 = i27;
                while (true) {
                    Object obj2 = i27.d;
                    if (i272 != null) {
                        valueOf = i272.e.n(obj2);
                        if (valueOf == null) {
                            i272 = i272.a;
                        }
                    } else {
                        valueOf = String.valueOf(obj2);
                    }
                }
                return new C30195iwm(str, valueOf);
            case 25:
                return C3632Fs0.a;
            case 26:
                ArCoreWrapper arCoreWrapper = (ArCoreWrapper) ((O96) obj).e.getValue();
                if (arCoreWrapper != null) {
                    return new C21363dBf(arCoreWrapper.getPlatformTrackingNativeExtension());
                }
                return C43245rPl.a;
            case 27:
                InterfaceC42582qz6 interfaceC42582qz6 = (InterfaceC42582qz6) obj;
                interfaceC42582qz6.getClass();
                return new C0936Bl5(interfaceC42582qz6);
            case 28:
                return f();
        }
    }
}

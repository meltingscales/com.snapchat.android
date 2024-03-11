package defpackage;

import android.content.Context;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.camera.model.d;
import com.snap.previewtools.timer.view.TimerButtonView;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Map;
import java.util.Set;

/* renamed from: ABa  reason: default package */
/* loaded from: classes7.dex */
public final class ABa extends QT0 implements InterfaceC49021vBa {
    public final InterfaceC51338whb N0;
    public final InterfaceC51338whb O0;
    public final InterfaceC51338whb P0;
    public final C9413Ovk Q0;
    public final XWf R0;
    public final C41383qCg S0;
    public final C3632Fs0 T0;
    public final C1338Cbl U0;
    public final BehaviorSubject V0;
    public final PublishSubject W0;
    public boolean X0;
    public boolean Y0;
    public TimerButtonView Z0;
    public final PublishSubject a1;
    public final String b1;

    public ABa(InterfaceC6857Kug interfaceC6857Kug, InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, C9413Ovk c9413Ovk, XWf xWf) {
        this.N0 = interfaceC51338whb;
        this.O0 = interfaceC51338whb2;
        this.P0 = interfaceC51338whb3;
        this.Q0 = c9413Ovk;
        this.R0 = xWf;
        CXf cXf = CXf.f;
        this.S0 = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "ImageTimerTool"));
        this.T0 = C3632Fs0.a;
        this.U0 = new C1338Cbl(new YDj(19, interfaceC6857Kug));
        this.V0 = BehaviorSubject.T0();
        this.W0 = new PublishSubject();
        this.a1 = new PublishSubject();
        this.b1 = "image_timer_tool";
    }

    @Override // defpackage.QT0
    public final InterfaceC52246xHl L() {
        return (G5g) this.N0.get();
    }

    @Override // defpackage.QT0
    public final void P(K5g k5g) {
        D5g b;
        super.P(k5g);
        boolean z = F().a.a instanceof d;
        C11089Rmc c11089Rmc = (C11089Rmc) k5g;
        int i = c11089Rmc.a;
        InterfaceC30440j6g interfaceC30440j6g = c11089Rmc.c;
        switch (i) {
            case 0:
                b = interfaceC30440j6g.b();
                break;
            default:
                b = interfaceC30440j6g.b();
                break;
        }
        if (!b.p) {
            if (z) {
                this.V0.onNext(3);
            } else {
                CompositeDisposable K = K();
                Observable F = ((InterfaceC47306u44) this.O0.get()).F(JWf.b);
                F.getClass();
                ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(F, 0);
                C41383qCg c41383qCg = this.S0;
                K.b(new SingleObserveOn(new SingleSubscribeOn(observableElementAtSingle, c41383qCg.q()), c41383qCg.m()).subscribe(new C52085xBa(this, 0), new C52085xBa(this, 1)));
            }
        }
        this.e.set(true);
    }

    @Override // defpackage.QT0
    public final void T() {
        if (this.e.get()) {
            K().dispose();
            if (Y().g3()) {
                Y().D1();
            }
        }
    }

    @Override // defpackage.QT0
    public final Disposable W(PublishSubject publishSubject) {
        return new ObservableFilter(publishSubject, new CE0(15, this)).subscribe(new C52085xBa(this, 4));
    }

    @Override // defpackage.QT0
    public final Set X() {
        IZf iZf = IZf.a;
        int i = MCa.c;
        return new Q7j(iZf);
    }

    public final FBl Y() {
        return (FBl) this.U0.getValue();
    }

    public final void Z() {
        int e1;
        int i;
        K().b(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC35484mM8(19, this)), this.S0.e()).subscribe());
        this.W0.onNext(8);
        FBl Y = Y();
        RecyclerView recyclerView = Y.z0;
        if (recyclerView != null && (e1 = ((LinearLayoutManager) recyclerView.y0).e1()) != -1) {
            RecyclerView recyclerView2 = Y.z0;
            if (recyclerView2 != null) {
                if (recyclerView2.X0 != 0) {
                    NIe nIe = Y.j;
                    if (nIe != null) {
                        C33239ku a = nIe.a(e1);
                        if (a instanceof LBl) {
                            i = ((LBl) a).e;
                        } else {
                            i = 0;
                        }
                        Y.l3(i, true);
                        Y.k3(i, false);
                        RecyclerView recyclerView3 = Y.z0;
                        if (recyclerView3 != null) {
                            recyclerView3.N0();
                        } else {
                            K1c.f1("timerSelectorRecyclerView");
                            throw null;
                        }
                    } else {
                        K1c.f1("adapter");
                        throw null;
                    }
                }
            } else {
                K1c.f1("timerSelectorRecyclerView");
                throw null;
            }
        }
        G().onNext(new C17267aW7("image_timer_tool", ZV7.a, false, false, false, false, false, false, null, false, null, null, false, false, false, 32764));
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final String a() {
        return this.b1;
    }

    public final void a0(int i) {
        if (i == 0) {
            TimerButtonView timerButtonView = this.Z0;
            if (timerButtonView != null) {
                timerButtonView.b();
                return;
            }
            return;
        }
        TimerButtonView timerButtonView2 = this.Z0;
        if (timerButtonView2 != null) {
            timerButtonView2.a(i);
        }
    }

    @Override // defpackage.InterfaceC49310vN
    public final void b(XVf xVf) {
        boolean z;
        boolean booleanValue;
        if (this.e.get()) {
            for (AbstractC46709tg7 abstractC46709tg7 : xVf.a()) {
                int i = Y().D0;
                if (i == 0) {
                    z = true;
                } else {
                    z = false;
                }
                abstractC46709tg7.e0 = Boolean.valueOf(z);
                abstractC46709tg7.d0 = Double.valueOf(i);
                Boolean bool = abstractC46709tg7.A1;
                if (bool == null) {
                    booleanValue = this.f;
                } else {
                    booleanValue = bool.booleanValue() | this.f;
                }
                abstractC46709tg7.A1 = Boolean.valueOf(booleanValue);
            }
        }
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final Completable l(C5126Ibd c5126Ibd, C32653kW7 c32653kW7, int i, int i2) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final Completable n(C34189lW7 c34189lW7, Map map, boolean z) {
        if (F().p) {
            return new CompletableFromAction(new TEl(10, c34189lW7, this));
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.QT0
    public final B5g t(Context context, C34364ldc c34364ldc, C5g c5g) {
        this.Z0 = (TimerButtonView) c34364ldc.a;
        B5g s = s(context, c34364ldc, c5g);
        this.g = s;
        return s;
    }

    @Override // defpackage.InterfaceC49310vN
    public final void h(AbstractC46709tg7 abstractC46709tg7, InterfaceC30542jAi interfaceC30542jAi) {
    }
}

package defpackage;

import android.animation.Animator;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.CompletableSubject;

/* renamed from: zgi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C55920zgi implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C55920zgi(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((C0195Agi) obj).dispose();
                return;
            case 1:
                ((C4163Gni) obj).D1();
                return;
            case 2:
                ((CompositeDisposable) ((C38840oY5) ((C54736yui) ((InterfaceC52871xhb) ((C55088z8k) obj).k).getValue()).a.b).g).g();
                return;
            case 3:
                AbstractC50324w26.U(((C53202xui) obj).b);
                return;
            case 4:
                ((Animator) obj).cancel();
                return;
            case 5:
                ((L2g) obj).D1();
                return;
            case 6:
                ((ViewTreeObserver$OnGlobalLayoutListenerC2740Eha) obj).s();
                return;
            case 7:
                FrameLayout frameLayout = ((C17955ay2) obj).Q0;
                if (frameLayout != null) {
                    frameLayout.setOnTouchListener(null);
                    return;
                }
                return;
            case 8:
                C3632Fs0 c3632Fs0 = ((YE) obj).h;
                return;
            case 9:
                ((C3778Fy2) obj).f.dispose();
                return;
            case 10:
                AbstractC24540fFn.g(((FBc) obj).d0(), null, EnumC44423sBc.APPLYING, null, 5);
                return;
            case 11:
                ((V7e) obj).e.g();
                return;
            case 12:
                ((C25995gCh) obj).j0(false);
                return;
            case 13:
                ViewPropertyAnimator viewPropertyAnimator = ((HKj) obj).e1;
                if (viewPropertyAnimator != null) {
                    viewPropertyAnimator.setListener(null);
                    return;
                }
                return;
            case 14:
                ((C27910hS4) obj).a.dispose();
                return;
            case 15:
                ((ViewGroup) obj).setOnTouchListener(null);
                return;
            case 16:
                ((C35607mRa) obj).f = null;
                return;
            case 17:
                C47473uAl c47473uAl = (C47473uAl) obj;
                if (c47473uAl != null) {
                    c47473uAl.B();
                    return;
                }
                return;
            case 18:
                MNm mNm = (MNm) obj;
                C37123nQf a = mNm.O0.a();
                a.h(JWf.c, mNm.Y0);
                a.a();
                return;
            case 19:
                C47990uVl c47990uVl = (C47990uVl) obj;
                ViewPropertyAnimator viewPropertyAnimator2 = c47990uVl.c1;
                if (viewPropertyAnimator2 != null) {
                    viewPropertyAnimator2.setListener(null);
                }
                c47990uVl.c1 = null;
                ViewPropertyAnimator viewPropertyAnimator3 = c47990uVl.d1;
                if (viewPropertyAnimator3 != null) {
                    viewPropertyAnimator3.setListener(null);
                }
                c47990uVl.d1 = null;
                return;
            case 20:
                ((C0671Ba9) obj).a();
                return;
            case 21:
            default:
                ((InterfaceC51860x2a) ((RA7) obj).b.get()).d(T73.M0(EnumC17108aPg.a, "success", true), 1L);
                return;
            case 22:
                InterfaceC4836Hpa interfaceC4836Hpa = ((AbstractC21245d6m) obj).H0;
                if (interfaceC4836Hpa != null) {
                    interfaceC4836Hpa.R0(C18176b6m.f);
                    return;
                } else {
                    K1c.f1("viewLoader");
                    throw null;
                }
            case 23:
                C1374Cd7 c1374Cd7 = (C1374Cd7) obj;
                SensorManager sensorManager = (SensorManager) c1374Cd7.a.getSystemService("sensor");
                Sensor defaultSensor = sensorManager.getDefaultSensor(11);
                if (defaultSensor != null) {
                    c1374Cd7.c.set(false);
                    sensorManager.unregisterListener(c1374Cd7, defaultSensor);
                    return;
                }
                return;
            case 24:
                C3632Fs0 c3632Fs02 = ((C21994db9) obj).Y;
                return;
            case 25:
                NCc nCc = B3f.a;
                C48451uog c48451uog = (C48451uog) obj;
                C41416qE.e(c48451uog.a, c48451uog.b, A3f.d);
                return;
            case 26:
                ((Y5m) obj).j.onComplete();
                return;
            case 27:
                C11246Rt1 c11246Rt1 = (C11246Rt1) ((C53610yB1) obj).a.get();
                c11246Rt1.getClass();
                c11246Rt1.q = new CompletableSubject();
                c11246Rt1.r.set(C8129Mv1.a);
                return;
            case 28:
                return;
        }
    }
}

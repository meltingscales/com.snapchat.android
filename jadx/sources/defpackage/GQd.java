package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.g;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.snap.component.tray.SnapTray;
import com.snap.modules.mini_send_to.MiniSendToComponent;
import com.snap.tracing.annotation.TraceMethod;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* renamed from: GQd  reason: default package */
/* loaded from: classes6.dex */
public final class GQd extends KCc implements NQd, FCc, InterfaceC33425l19, NMe {
    public static final NCc W0 = C47019tsi.i;
    public final NCc E0;
    public C12986Ume F0;
    public InterfaceC4836Hpa G0;
    public C7319Lne H0;
    public CQd I0;
    public C14397Wsi J0;
    public W88 K0;
    public C10702Qwi L0;
    public RQd M0;
    public BehaviorSubject N0;
    public InterfaceC10630Qti O0;
    public InterfaceC7403Lr3 P0;
    public JOi Q0;
    public final SingleSubject R0;
    public SnapTray S0;
    public MiniSendToComponent T0;
    public final CompositeDisposable U0;
    public final C3632Fs0 V0;

    public GQd() {
        NCc nCc = W0;
        this.E0 = nCc;
        this.F0 = AbstractC55208zDf.f(new C7294Lme(W6f.i0, EnumC26924goe.a, null, nCc, false, 48), C12986Ume.a());
        this.R0 = new SingleSubject();
        this.U0 = new CompositeDisposable();
        C37795ns0 c37795ns0 = HQd.a;
        this.V0 = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC21288d8f
    public final C12986Ume A0() {
        return this.F0;
    }

    @Override // defpackage.InterfaceC21288d8f
    public final C24223f36 C0() {
        return null;
    }

    @Override // defpackage.NMe
    public final long S() {
        return -1L;
    }

    public final W88 V0() {
        W88 w88 = this.K0;
        if (w88 != null) {
            return w88;
        }
        K1c.f1("exceptionTracker");
        throw null;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void j() {
        super.j();
        JOi jOi = this.Q0;
        if (jOi != null) {
            C10702Qwi c10702Qwi = this.L0;
            if (c10702Qwi != null) {
                c10702Qwi.a(jOi).subscribe(new EQd(this, 0), new C55256zFd(1, Y0m.c(V0(), HQd.a)), this.U0);
            } else {
                K1c.f1("shareSessionManager");
                throw null;
            }
        }
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        SnapTray snapTray = this.S0;
        if (snapTray != null) {
            float top = snapTray.a.getTop();
            SnapTray snapTray2 = this.S0;
            if (snapTray2 != null) {
                float H = AbstractC21129d26.H(top, snapTray2.getContext());
                BehaviorSubject behaviorSubject = this.N0;
                if (behaviorSubject != null) {
                    behaviorSubject.onNext(Double.valueOf(H));
                    return;
                } else {
                    K1c.f1("floatingViewOffsetSubject");
                    throw null;
                }
            }
            K1c.f1("tray");
            throw null;
        }
        K1c.f1("tray");
        throw null;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void n() {
        super.n();
        this.R0.onSuccess(OQd.a);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        super.onAttach(context);
        AbstractC44627sJg.z(this);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        InterfaceC10630Qti interfaceC10630Qti = this.O0;
        if (interfaceC10630Qti != null) {
            if (this.P0 != null) {
                ((C48875v5e) interfaceC10630Qti).a0 = SystemClock.elapsedRealtime();
                VQd vQd = new VQd(new C18908bah(18, this), new C18908bah(19, this), new C19976cHd(20, this), new C4054Gj9(25, this), new C19976cHd(21, this));
                View inflate = layoutInflater.inflate(R.layout.mini_send_to_fragment, viewGroup, false);
                this.S0 = (SnapTray) inflate.findViewById(R.id.mini_send_to_tray);
                BQd bQd = MiniSendToComponent.Companion;
                InterfaceC4836Hpa interfaceC4836Hpa = this.G0;
                if (interfaceC4836Hpa != null) {
                    CQd cQd = this.I0;
                    if (cQd != null) {
                        bQd.getClass();
                        MiniSendToComponent miniSendToComponent = new MiniSendToComponent(interfaceC4836Hpa.getContext());
                        interfaceC4836Hpa.s(miniSendToComponent, MiniSendToComponent.access$getComponentPath$cp(), vQd, cQd, null, null, null);
                        SnapTray snapTray = this.S0;
                        if (snapTray != null) {
                            snapTray.a(miniSendToComponent);
                            this.T0 = miniSendToComponent;
                            return inflate;
                        }
                        K1c.f1("tray");
                        throw null;
                    }
                    K1c.f1("miniSendToContext");
                    throw null;
                }
                K1c.f1("viewLoader");
                throw null;
            }
            K1c.f1("clock");
            throw null;
        }
        K1c.f1("sendToLogger");
        throw null;
    }

    @Override // defpackage.Q57, defpackage.C21216d5i, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onDestroyView() {
        super.onDestroyView();
        this.U0.dispose();
        SnapTray snapTray = this.S0;
        if (snapTray != null) {
            snapTray.c = null;
            MiniSendToComponent miniSendToComponent = this.T0;
            if (miniSendToComponent != null) {
                miniSendToComponent.destroy();
            }
            this.T0 = null;
            return;
        }
        K1c.f1("tray");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onResume() {
        super.onResume();
        InterfaceC10630Qti interfaceC10630Qti = this.O0;
        if (interfaceC10630Qti != null) {
            if (this.P0 != null) {
                ((C48875v5e) interfaceC10630Qti).T = System.currentTimeMillis();
                return;
            } else {
                K1c.f1("clock");
                throw null;
            }
        }
        K1c.f1("sendToLogger");
        throw null;
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        InterfaceC10630Qti interfaceC10630Qti = this.O0;
        if (interfaceC10630Qti != null) {
            if (this.P0 != null) {
                ((C48875v5e) interfaceC10630Qti).v(SystemClock.elapsedRealtime());
                SnapTray snapTray = this.S0;
                if (snapTray != null) {
                    snapTray.y0 = C1350Cc8.e;
                    BottomSheetBehavior bottomSheetBehavior = snapTray.b;
                    bottomSheetBehavior.z(false);
                    bottomSheetBehavior.B(true);
                    bottomSheetBehavior.D = true;
                    bottomSheetBehavior.A(0.7f);
                    ArrayList arrayList = bottomSheetBehavior.P;
                    C44405sAj c44405sAj = snapTray.A0;
                    if (!arrayList.contains(c44405sAj)) {
                        arrayList.add(c44405sAj);
                    }
                    SnapTray snapTray2 = this.S0;
                    if (snapTray2 != null) {
                        snapTray2.d(KAj.a, 0);
                        SnapTray snapTray3 = this.S0;
                        if (snapTray3 != null) {
                            snapTray3.c(new C50537wAj(false, false));
                            SnapTray snapTray4 = this.S0;
                            if (snapTray4 != null) {
                                snapTray4.e(new OAj(Integer.valueOf((int) R.color.sig_color_flat_pure_white_any_alpha_0), null, 2));
                                SnapTray snapTray5 = this.S0;
                                if (snapTray5 != null) {
                                    ObservableRefCount v0 = new ObservableDoFinally(new ObservableCreate(new AAj(snapTray5, 0)), new BAj(snapTray5, 0)).v0();
                                    FQd fQd = new FQd(this, 0);
                                    W88 V0 = V0();
                                    C37795ns0 c37795ns0 = HQd.a;
                                    C55256zFd c55256zFd = new C55256zFd(1, Y0m.c(V0, c37795ns0));
                                    CompositeDisposable compositeDisposable = this.U0;
                                    AbstractC50324w26.z0(v0, fQd, c55256zFd, compositeDisposable);
                                    SnapTray snapTray6 = this.S0;
                                    if (snapTray6 != null) {
                                        AbstractC50324w26.z0(new ObservableDoFinally(new ObservableCreate(new AAj(snapTray6, 1)), new BAj(snapTray6, 1)).v0(), new FQd(this, 1), new C55256zFd(1, Y0m.c(V0(), c37795ns0)), compositeDisposable);
                                        SnapTray snapTray7 = this.S0;
                                        if (snapTray7 != null) {
                                            snapTray7.c = new C50477w89(18, this);
                                            return;
                                        } else {
                                            K1c.f1("tray");
                                            throw null;
                                        }
                                    }
                                    K1c.f1("tray");
                                    throw null;
                                }
                                K1c.f1("tray");
                                throw null;
                            }
                            K1c.f1("tray");
                            throw null;
                        }
                        K1c.f1("tray");
                        throw null;
                    }
                    K1c.f1("tray");
                    throw null;
                }
                K1c.f1("tray");
                throw null;
            }
            K1c.f1("clock");
            throw null;
        }
        K1c.f1("sendToLogger");
        throw null;
    }

    @Override // defpackage.InterfaceC21288d8f
    @TraceMethod
    public <R> R r0(String str, Function0 function0) {
        return (R) ECc.a(this, str, function0);
    }

    @Override // defpackage.InterfaceC21288d8f
    public final NCc z0() {
        return this.E0;
    }

    @Override // defpackage.InterfaceC33425l19
    public final g E0() {
        return this;
    }

    @Override // defpackage.InterfaceC21288d8f
    public final void n0() {
    }

    @Override // defpackage.InterfaceC21288d8f
    public final void v0(Bundle bundle) {
    }
}

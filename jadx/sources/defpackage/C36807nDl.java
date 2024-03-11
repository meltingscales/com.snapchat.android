package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.tiv.TIVView;
import com.snapchat.android.R;
import com.snapchat.client.tiv.Result;
import com.snapchat.djinni.Promise;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: nDl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36807nDl extends KCc implements NMe {
    public static final /* synthetic */ int Y0 = 0;
    public InterfaceC4836Hpa E0;
    public GrpcServiceProtocol F0;
    public INavigator G0;
    public FDl H0;
    public C4i I0;
    public C18350bDl J0;
    public InterfaceC6857Kug K0;
    public TIVView L0;
    public View M0;
    public Result O0;
    public boolean P0;
    public NCc S0;
    public long T0;
    public Promise U0;
    public String V0;
    public String W0;
    public C7319Lne X0;
    public final BehaviorSubject N0 = BehaviorSubject.T0();
    public final C1338Cbl Q0 = new C1338Cbl(new C35272mDl(this, 2));
    public final CompositeDisposable R0 = new CompositeDisposable();

    @Override // defpackage.NMe
    public final long S() {
        return -1L;
    }

    public final void V0(boolean z) {
        Result result = this.O0;
        Result result2 = Result.DENIED;
        if (result != result2) {
            FDl W0 = W0();
            String str = this.V0;
            if (str != null) {
                String str2 = this.W0;
                if (str2 != null) {
                    W0.c(result2, str, str2, this.T0);
                    Y0(result2);
                } else {
                    K1c.f1("broadcastId");
                    throw null;
                }
            } else {
                K1c.f1("requestId");
                throw null;
            }
        }
        if (z) {
            X0();
        }
    }

    public final FDl W0() {
        FDl fDl = this.H0;
        if (fDl != null) {
            return fDl;
        }
        K1c.f1("tivPresentationDelegate");
        throw null;
    }

    public final void X0() {
        AbstractC50324w26.d0(((C41383qCg) this.Q0.getValue()).m(), new UUj(18, this), this.R0);
    }

    public final void Y0(Result result) {
        if (!this.P0) {
            Promise promise = this.U0;
            if (promise != null) {
                promise.setValue(result);
                this.P0 = true;
            } else {
                K1c.f1("promise");
                throw null;
            }
        }
        this.O0 = result;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("TivFragment:onAttach");
        try {
            super.onAttach(context);
            AbstractC44627sJg.z(this);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.tiv_fragment, viewGroup, false);
    }

    @Override // defpackage.Q57, defpackage.C21216d5i, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onDestroyView() {
        super.onDestroyView();
        W0().b().g();
        this.R0.g();
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.M0 = view;
        C54316ydl c54316ydl = TIVView.Companion;
        InterfaceC4836Hpa interfaceC4836Hpa = this.E0;
        if (interfaceC4836Hpa != null) {
            C24488fDl c24488fDl = new C24488fDl();
            GrpcServiceProtocol grpcServiceProtocol = this.F0;
            if (grpcServiceProtocol != null) {
                c24488fDl.b(grpcServiceProtocol);
                INavigator iNavigator = this.G0;
                if (iNavigator != null) {
                    c24488fDl.c(iNavigator);
                    C18350bDl c18350bDl = this.J0;
                    if (c18350bDl != null) {
                        c24488fDl.a(c18350bDl);
                        c24488fDl.d(new C33737lDl(this, 0));
                        c24488fDl.g(new C33737lDl(this, 1));
                        c24488fDl.i(new C33737lDl(this, 2));
                        c24488fDl.h(new C33737lDl(this, 3));
                        c24488fDl.l(new C33737lDl(this, 4));
                        c24488fDl.k(new C33737lDl(this, 5));
                        c24488fDl.m(new C24(18, this));
                        c24488fDl.e(new C35272mDl(this, 0));
                        c24488fDl.j(new C35272mDl(this, 1));
                        BehaviorSubject behaviorSubject = this.N0;
                        behaviorSubject.getClass();
                        c24488fDl.f(AbstractC32332kKn.g(behaviorSubject.H(Functions.a)));
                        c54316ydl.getClass();
                        TIVView tIVView = new TIVView(interfaceC4836Hpa.getContext());
                        interfaceC4836Hpa.s(tIVView, TIVView.access$getComponentPath$cp(), null, c24488fDl, null, null, null);
                        tIVView.setLayoutParams(new ViewGroup.MarginLayoutParams(-1, -1));
                        this.R0.b(a.b(new DT1(29, this)));
                        this.L0 = tIVView;
                        ((ViewGroup) this.M0).addView(tIVView);
                        return;
                    }
                    K1c.f1("composerCofStore");
                    throw null;
                }
                K1c.f1("composerNavigator");
                throw null;
            }
            K1c.f1("grcpServiceProtocol");
            throw null;
        }
        K1c.f1("viewLoader");
        throw null;
    }
}

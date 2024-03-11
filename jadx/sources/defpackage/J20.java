package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.apps_from_snap.AppsFromSnapView;
import com.snap.composer.apps_from_snap.IAppInfosStore;
import com.snap.composer.cof.ICOFStore;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import java.util.Collections;

/* renamed from: J20  reason: default package */
/* loaded from: classes4.dex */
public final class J20 extends KCc implements NMe, InterfaceC19642c44 {
    public InterfaceC4836Hpa E0;
    public IAppInfosStore F0;
    public ICOFStore G0;
    public CompositeDisposable H0;
    public C4i I0;
    public K20 J0;
    public AppsFromSnapView K0;
    public final C1338Cbl L0 = new C1338Cbl(new I20(this, 1));

    public J20() {
        C46736th9.f.getClass();
        Collections.singletonList("AppsFromSnapFragment");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.NMe
    public final long S() {
        return -1L;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        FrameLayout frameLayout = new FrameLayout(requireContext());
        M20 m20 = AppsFromSnapView.Companion;
        InterfaceC4836Hpa interfaceC4836Hpa = this.E0;
        if (interfaceC4836Hpa != null) {
            N20 n20 = new N20();
            ICOFStore iCOFStore = this.G0;
            if (iCOFStore != null) {
                IAppInfosStore iAppInfosStore = this.F0;
                if (iAppInfosStore != null) {
                    G20 g20 = new G20(iCOFStore, iAppInfosStore, new I20(this, 0));
                    m20.getClass();
                    AppsFromSnapView appsFromSnapView = new AppsFromSnapView(interfaceC4836Hpa.getContext());
                    interfaceC4836Hpa.s(appsFromSnapView, AppsFromSnapView.access$getComponentPath$cp(), n20, g20, this, null, null);
                    Disposable b = a.b(new L38(22, appsFromSnapView));
                    CompositeDisposable compositeDisposable = this.H0;
                    if (compositeDisposable != null) {
                        compositeDisposable.b(b);
                        this.K0 = appsFromSnapView;
                        frameLayout.addView(appsFromSnapView);
                        K20 k20 = this.J0;
                        if (k20 != null) {
                            WY wy = new WY();
                            wy.f = 1L;
                            ((InterfaceC39107oj1) k20.a.get()).h(wy);
                            k20.b.b().d(T73.K0(EnumC51336wh9.M0, "usage", L20.a), 1L);
                            return frameLayout;
                        }
                        K1c.f1("logReporter");
                        throw null;
                    }
                    K1c.f1("disposable");
                    throw null;
                }
                K1c.f1("appInfosStore");
                throw null;
            }
            K1c.f1("cofStore");
            throw null;
        }
        K1c.f1("viewLoader");
        throw null;
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        CompositeDisposable compositeDisposable = this.H0;
        if (compositeDisposable != null) {
            compositeDisposable.g();
        } else {
            K1c.f1("disposable");
            throw null;
        }
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onResume() {
        super.onResume();
        AppsFromSnapView appsFromSnapView = this.K0;
        if (appsFromSnapView != null) {
            AppsFromSnapView.emitRefreshAppInfos$default(appsFromSnapView, null, 1, null);
        } else {
            K1c.f1("composerView");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC19642c44
    public final void b0() {
    }
}

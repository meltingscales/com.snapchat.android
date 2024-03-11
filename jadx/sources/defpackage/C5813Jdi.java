package defpackage;

import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.search.api.client.FlavorContext;
import com.snap.search.v2.composer.PerformanceMetricsContext;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* renamed from: Jdi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5813Jdi extends C1385Cdi {
    public static final C23561eci P0 = new C23561eci(FlavorContext.UNIVERSAL_SUGGESTIONS, null, new JB7(true, true, true, true), 2);
    public final C3632Fs0 K0;
    public JUa L0;
    public InterfaceC6857Kug M0;
    public C7319Lne N0;
    public final CompositeDisposable O0;

    public C5813Jdi(C0073Abi c0073Abi, PerformanceMetricsContext performanceMetricsContext) {
        super(c0073Abi, P0, performanceMetricsContext);
        C1967Dbi.f.getClass();
        Collections.singletonList("SearchV2SuggestionsFragment");
        this.K0 = C3632Fs0.a;
        this.O0 = new CompositeDisposable();
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final C24223f36 H() {
        JUa jUa = this.L0;
        if (jUa != null) {
            return new C24223f36(jUa);
        }
        K1c.f1("insetsDetector");
        throw null;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        C7319Lne c7319Lne = this.N0;
        if (c7319Lne != null) {
            c7319Lne.C(C29391iQ1.y0, false, false, new C29638ia8());
            return true;
        }
        K1c.f1("navigationHost");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        InterfaceC6857Kug interfaceC6857Kug = this.M0;
        if (interfaceC6857Kug != null) {
            InterfaceC9993Pte interfaceC9993Pte = (InterfaceC9993Pte) interfaceC6857Kug.get();
            InterfaceC6857Kug interfaceC6857Kug2 = this.M0;
            if (interfaceC6857Kug2 != null) {
                interfaceC9993Pte.j(((InterfaceC9993Pte) interfaceC6857Kug2.get()).e().a(), C0073Abi.y0);
                return;
            } else {
                K1c.f1("ngsActionBarController");
                throw null;
            }
        }
        K1c.f1("ngsActionBarController");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View onCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
        if (onCreateView == null) {
            return null;
        }
        onCreateView.setBackground(new ColorDrawable(AbstractC51605ws4.b(requireContext(), R.color.sig_color_flat_pure_white_any)));
        JUa jUa = this.L0;
        if (jUa != null) {
            this.O0.b(SubscribersKt.h(2, jUa.h(), null, new C27002grh(4, this), new C41932qZ2(onCreateView, 1)));
            return onCreateView;
        }
        K1c.f1("insetsDetector");
        throw null;
    }

    @Override // defpackage.Q57, defpackage.C21216d5i, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onDestroyView() {
        super.onDestroyView();
        this.O0.dispose();
    }
}

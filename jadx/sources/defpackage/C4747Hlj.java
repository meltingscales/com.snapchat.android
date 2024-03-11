package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import com.snap.modules.snap_editor.SnapEditor;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: Hlj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4747Hlj extends JXf {
    public final C37795ns0 E0;
    public final C3632Fs0 F0;
    public final C13617Vme G0;
    public final CompositeDisposable H0;
    public FrameLayout I0;
    public VZf J0;
    public C16894aH0 K0;
    public InterfaceC6857Kug L0;
    public GGk M0;
    public C4i N0;
    public InterfaceC37564nij O0;
    public InterfaceC7703Mdd P0;
    public C7319Lne Q0;
    public final C1338Cbl R0;

    public C4747Hlj() {
        CXf cXf = CXf.f;
        this.E0 = AbstractC38597oO2.i(cXf, cXf, "SnapEditorFragmentImpl");
        this.F0 = C3632Fs0.a;
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.G0 = C13617Vme.d;
        new ObservableHide(T0);
        this.H0 = new CompositeDisposable();
        this.R0 = new C1338Cbl(new C11677Ski(2, this));
    }

    @Override // defpackage.JXf
    public final Function1 V0() {
        return this.G0;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void f0(InterfaceC2235Dme interfaceC2235Dme) {
        C1338Cbl c1338Cbl = this.R0;
        super.f0(interfaceC2235Dme);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("onFirstEnter");
        try {
            if (interfaceC2235Dme instanceof C21927dYf) {
                C21927dYf c21927dYf = (C21927dYf) interfaceC2235Dme;
                Single single = ((C21927dYf) interfaceC2235Dme).a;
                C44933sW6 c44933sW6 = new C44933sW6(3, this);
                single.getClass();
                H0(new SingleObserveOn(new SingleMap(new SingleSubscribeOn(new SingleFlatMap(single, c44933sW6), ((C41383qCg) c1338Cbl.getValue()).q()), MXf.Z), ((C41383qCg) c1338Cbl.getValue()).m()).subscribe(new C4114Glj(this, 0), new C4114Glj(this, 1)), EnumC19681c5i.h, this.a);
            }
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
    public final void onAttach(Context context) {
        InterfaceC10205Qca interfaceC10205Qca;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("onAttach");
        try {
            super.onAttach(context);
            c41336qAj.a("injection");
            FragmentActivity requireActivity = requireActivity();
            if (requireActivity instanceof InterfaceC10205Qca) {
                interfaceC10205Qca = (InterfaceC10205Qca) requireActivity;
            } else {
                interfaceC10205Qca = null;
            }
            if (interfaceC10205Qca == null) {
                interfaceC10205Qca = (InterfaceC10205Qca) requireActivity.getApplication();
            }
            interfaceC10205Qca.androidInjector().a(this);
            c41336qAj.b();
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
        VZf vZf = this.J0;
        if (vZf != null) {
            vZf.l();
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("onCreateView");
            try {
                FrameLayout frameLayout = new FrameLayout(requireContext());
                frameLayout.setId(R.id.snap_editor_root);
                frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                frameLayout.setBackgroundColor(-7799040);
                FrameLayout frameLayout2 = new FrameLayout(requireContext());
                frameLayout2.setId(R.id.snap_editor_dummy_media);
                frameLayout2.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                frameLayout.addView(frameLayout2);
                this.I0 = frameLayout;
                c41336qAj.b();
                return frameLayout;
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
        K1c.f1("previewMetricsPlugin");
        throw null;
    }

    @Override // defpackage.Q57, defpackage.C21216d5i, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onDestroyView() {
        this.H0.dispose();
        C16894aH0 c16894aH0 = this.K0;
        if (c16894aH0 != null) {
            SnapEditor snapEditor = (SnapEditor) c16894aH0.m;
            if (snapEditor != null) {
                snapEditor.destroy();
            }
            c16894aH0.m = null;
            super.onDestroyView();
            return;
        }
        K1c.f1("snapEditorLauncher");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onPause() {
        super.onPause();
        InterfaceC6857Kug interfaceC6857Kug = this.L0;
        if (interfaceC6857Kug != null) {
            ((InterfaceC9993Pte) interfaceC6857Kug.get()).setVisible(true);
        } else {
            K1c.f1("ngsActionBarController");
            throw null;
        }
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onResume() {
        super.onResume();
        InterfaceC6857Kug interfaceC6857Kug = this.L0;
        if (interfaceC6857Kug != null) {
            ((InterfaceC9993Pte) interfaceC6857Kug.get()).setVisible(false);
        } else {
            K1c.f1("ngsActionBarController");
            throw null;
        }
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }
}

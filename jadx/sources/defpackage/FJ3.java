package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.composer_attachment_tool.ProductSelectionView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;

/* renamed from: FJ3  reason: default package */
/* loaded from: classes3.dex */
public final class FJ3 extends KCc implements NMe {
    public InterfaceC4836Hpa E0;
    public C4i F0;
    public Q9a G0;
    public InterfaceC47306u44 H0;
    public InterfaceC6857Kug I0;
    public InterfaceC6857Kug J0;
    public FrameLayout K0;
    public final CompositeDisposable L0 = new CompositeDisposable();
    public final C1338Cbl M0 = new C1338Cbl(new CJ3(this, 1));
    public Subject N0;

    public FJ3() {
        C18532bL3.f.getClass();
        Collections.singletonList("CommerceAttachmentsPickerFragment");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.NMe
    public final long S() {
        return -1L;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        Subject subject = this.N0;
        if (subject != null) {
            C50277w08 c50277w08 = C50277w08.a;
            subject.onNext(new C11045Rki(c50277w08, c50277w08));
            return super.c();
        }
        K1c.f1("userSelectionSubject");
        throw null;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void f0(InterfaceC2235Dme interfaceC2235Dme) {
        C9577Pcg c9577Pcg;
        super.f0(interfaceC2235Dme);
        C0727Bcg c0727Bcg = ProductSelectionView.Companion;
        InterfaceC4836Hpa interfaceC4836Hpa = this.E0;
        if (interfaceC4836Hpa != null) {
            InterfaceC6857Kug interfaceC6857Kug = this.I0;
            if (interfaceC6857Kug != null) {
                String a = C51147wZg.a(((C51147wZg) interfaceC6857Kug.get()).a);
                if (a != null) {
                    c9577Pcg = new C9577Pcg(a);
                } else {
                    c9577Pcg = null;
                }
                C13978Wbg c13978Wbg = new C13978Wbg();
                Q9a q9a = this.G0;
                if (q9a != null) {
                    c13978Wbg.a(q9a.a(new C26520gY3("com.snapchat.showcase.wire.service.ShowcaseGrpcService", "gcp.api.snapchat.com:443", null), C45185sgf.f));
                    InterfaceC47306u44 interfaceC47306u44 = this.H0;
                    if (interfaceC47306u44 != null) {
                        c13978Wbg.e(AbstractC32332kKn.g(new SingleMap(interfaceC47306u44.j(EnumC23657egf.N0), EJ3.a).B()));
                        c13978Wbg.d(new CJ3(this, 0));
                        c13978Wbg.c(new C32256kHm(10, this));
                        InterfaceC6857Kug interfaceC6857Kug2 = this.J0;
                        if (interfaceC6857Kug2 != null) {
                            c13978Wbg.b(new C22946eDe(interfaceC6857Kug2));
                            c0727Bcg.getClass();
                            ProductSelectionView productSelectionView = new ProductSelectionView(interfaceC4836Hpa.getContext());
                            interfaceC4836Hpa.s(productSelectionView, ProductSelectionView.access$getComponentPath$cp(), c9577Pcg, c13978Wbg, null, null, null);
                            FrameLayout frameLayout = this.K0;
                            if (frameLayout != null) {
                                frameLayout.addView(productSelectionView);
                                this.L0.b(a.b(new Y0g(11, productSelectionView)));
                                return;
                            }
                            K1c.f1("root");
                            throw null;
                        }
                        K1c.f1("notificationEmitterProvider");
                        throw null;
                    }
                    K1c.f1("configurationProvider");
                    throw null;
                }
                K1c.f1("grpcServiceFactory");
                throw null;
            }
            K1c.f1("releaseManagerProvider");
            throw null;
        }
        K1c.f1("viewLoader");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        FrameLayout frameLayout = new FrameLayout(requireContext());
        this.K0 = frameLayout;
        return frameLayout;
    }

    @Override // defpackage.Q57, defpackage.C21216d5i, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onDestroyView() {
        super.onDestroyView();
        this.L0.g();
    }
}

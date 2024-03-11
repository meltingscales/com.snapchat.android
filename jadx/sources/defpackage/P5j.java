package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.prompting.ui.identity_takeover.IdentityTakeoverView;
import com.snap.prompting.ui.identity_takeover.TakeoverType;

/* renamed from: P5j  reason: default package */
/* loaded from: classes7.dex */
public final class P5j extends KCc implements T5j {
    public S5j E0;
    public EnumC29796igl F0;
    public IdentityTakeoverView G0;
    public JUa H0;
    public InterfaceC4836Hpa I0;

    public final S5j V0() {
        S5j s5j = this.E0;
        if (s5j != null) {
            return s5j;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        V0().h3(this);
        super.onAttach(context);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        FrameLayout frameLayout = new FrameLayout(requireContext());
        C14461Wva c14461Wva = IdentityTakeoverView.Companion;
        InterfaceC4836Hpa interfaceC4836Hpa = this.I0;
        if (interfaceC4836Hpa != null) {
            C13198Uva c13198Uva = new C13198Uva(new C8410Ngg(15, V0()), new C8410Ngg(16, V0()));
            c14461Wva.getClass();
            IdentityTakeoverView identityTakeoverView = new IdentityTakeoverView(interfaceC4836Hpa.getContext());
            interfaceC4836Hpa.s(identityTakeoverView, IdentityTakeoverView.access$getComponentPath$cp(), null, c13198Uva, null, null, null);
            this.G0 = identityTakeoverView;
            frameLayout.addView(identityTakeoverView);
            JUa jUa = this.H0;
            if (jUa != null) {
                H0(jUa.j().subscribe(new LNm(22, this)), EnumC19681c5i.g, this.a);
                S5j V0 = V0();
                EnumC29796igl enumC29796igl = this.F0;
                if (enumC29796igl != null) {
                    V0.z0 = enumC29796igl;
                    V0.i3(EnumC47815uOe.SHOWN);
                    TakeoverType takeoverType = TakeoverType.CHANGE_PASSWORD;
                    T5j t5j = (T5j) V0.d;
                    if (t5j != null) {
                        IdentityTakeoverView identityTakeoverView2 = ((P5j) t5j).G0;
                        if (identityTakeoverView2 != null) {
                            identityTakeoverView2.setViewModel(new C15093Xva(takeoverType));
                        } else {
                            K1c.f1("view");
                            throw null;
                        }
                    }
                    C1783Cu2 c1783Cu2 = V0.B0;
                    if (c1783Cu2 != null) {
                        ((C50344w31) V0.Y.get()).c(c1783Cu2);
                    }
                    return frameLayout;
                }
                K1c.f1("page");
                throw null;
            }
            K1c.f1("insetsDetector");
            throw null;
        }
        K1c.f1("viewLoader");
        throw null;
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        V0().D1();
    }
}

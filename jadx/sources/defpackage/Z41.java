package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.modules.takeover.TakeoverView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collections;

/* renamed from: Z41  reason: default package */
/* loaded from: classes3.dex */
public final class Z41 extends KCc {
    public C18130b51 E0;
    public final C37795ns0 F0;
    public final C3632Fs0 G0;
    public TakeoverView H0;
    public final CompositeDisposable I0;
    public InterfaceC4836Hpa J0;
    public JUa K0;
    public C4i L0;
    public C7319Lne M0;
    public final C1338Cbl N0;

    public Z41() {
        Y41 y41 = Y41.f;
        y41.getClass();
        this.F0 = new C37795ns0(y41, "BillboardTakeoverFragment");
        this.G0 = C3632Fs0.a;
        this.I0 = new CompositeDisposable();
        this.N0 = new C1338Cbl(new U9g(17, this));
    }

    public final C18130b51 V0() {
        C18130b51 c18130b51 = this.E0;
        if (c18130b51 != null) {
            return c18130b51;
        }
        K1c.f1("presenter");
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
        EC ec = new EC(27, this);
        EC ec2 = new EC(28, this);
        C36234mr c36234mr = new C36234mr(17, this);
        C3992Ggl c3992Ggl = TakeoverView.Companion;
        InterfaceC4836Hpa interfaceC4836Hpa = this.J0;
        if (interfaceC4836Hpa != null) {
            V0();
            C4625Hgl c4625Hgl = new C4625Hgl("", "", Collections.singletonList(new C3359Fgl()));
            c4625Hgl.a();
            C35981mgl c35981mgl = new C35981mgl();
            c35981mgl.a(ec);
            c35981mgl.b(ec2);
            c35981mgl.d(ec2);
            c35981mgl.c(c36234mr);
            TakeoverView a = C3992Ggl.a(c3992Ggl, interfaceC4836Hpa, c4625Hgl, c35981mgl, null, 24);
            this.H0 = a;
            frameLayout.addView(a);
            JUa jUa = this.K0;
            if (jUa != null) {
                H0(jUa.j().subscribe(new C34741lsg(18, this)), EnumC19681c5i.g, this.a);
                C18130b51 V0 = V0();
                AbstractC50324w26.s0(new SingleObserveOn(new SingleMap(new SingleDoOnSuccess(new SingleMap(V0.a(), new C28861i4i(20, V0)), new C34741lsg(19, V0)), new C28861i4i(19, this)), ((C41383qCg) this.N0.getValue()).m()).p(), this.I0);
                return frameLayout;
            }
            K1c.f1("insetsDetector");
            throw null;
        }
        K1c.f1("viewLoader");
        throw null;
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onDestroy() {
        super.onDestroy();
        TakeoverView takeoverView = this.H0;
        if (takeoverView != null) {
            takeoverView.destroy();
        } else {
            K1c.f1("takeoverView");
            throw null;
        }
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        this.I0.g();
        C18130b51 V0 = V0();
        V0.d.g();
        ((C50344w31) V0.a.get()).d.g();
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }
}

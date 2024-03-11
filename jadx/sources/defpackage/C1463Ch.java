package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Ch  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1463Ch extends KCc implements InterfaceC3995Gh, NMe {
    public static final NCc K0 = new NCc(C39530p.j, "AdInfoFragment", false, false, false, null, false, false, null, false, 0, 8188);
    public C3362Fh E0;
    public InterfaceC6857Kug F0;
    public CompositeDisposable G0;
    public View H0;
    public View I0;
    public C2729Eh J0;

    @Override // defpackage.NMe
    public final long S() {
        return -1L;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void f0(InterfaceC2235Dme interfaceC2235Dme) {
        int i;
        super.f0(interfaceC2235Dme);
        if (interfaceC2235Dme instanceof C2729Eh) {
            C2729Eh c2729Eh = (C2729Eh) interfaceC2235Dme;
            this.J0 = c2729Eh;
            View view = this.I0;
            if (view != null) {
                if (c2729Eh != null) {
                    if (c2729Eh.a) {
                        i = 0;
                    } else {
                        i = 8;
                    }
                    view.setVisibility(i);
                    return;
                }
                K1c.f1("adInfoNavigablePayload");
                throw null;
            }
            K1c.f1("reportAdView");
            throw null;
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        C3362Fh c3362Fh = this.E0;
        if (c3362Fh != null) {
            c3362Fh.h3(this);
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.G0 = new CompositeDisposable();
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.ad_info_page, viewGroup, false);
    }

    @Override // defpackage.Q57, defpackage.C21216d5i, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onDestroyView() {
        super.onDestroyView();
        CompositeDisposable compositeDisposable = this.G0;
        if (compositeDisposable != null) {
            compositeDisposable.g();
        } else {
            K1c.f1("disposable");
            throw null;
        }
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        C3362Fh c3362Fh = this.E0;
        if (c3362Fh != null) {
            c3362Fh.D1();
            super.onDetach();
            return;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        InterfaceC6857Kug interfaceC6857Kug = this.F0;
        if (interfaceC6857Kug != null) {
            Observable j = ((JUa) interfaceC6857Kug.get()).j();
            C0201Ah c0201Ah = new C0201Ah(view, 0);
            CompositeDisposable compositeDisposable = this.G0;
            if (compositeDisposable != null) {
                AbstractC50324w26.v0(j, c0201Ah, compositeDisposable);
                this.I0 = view.findViewById(R.id.ad_info_page_report_ad_container);
                this.H0 = view.findViewById(R.id.ad_info_page_about_ad_container);
                View view2 = this.I0;
                if (view2 != null) {
                    view2.setOnClickListener(new View$OnClickListenerC0832Bh(this, 0));
                    View view3 = this.H0;
                    if (view3 != null) {
                        view3.setOnClickListener(new View$OnClickListenerC0832Bh(this, 1));
                        return;
                    } else {
                        K1c.f1("aboutAdsView");
                        throw null;
                    }
                }
                K1c.f1("reportAdView");
                throw null;
            }
            K1c.f1("disposable");
            throw null;
        }
        K1c.f1("insetsDetector");
        throw null;
    }
}

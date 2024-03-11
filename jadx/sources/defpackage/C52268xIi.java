package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.inclusion_panel.InclusionPanelSurvey;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: xIi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52268xIi extends KCc implements NMe {
    public static final /* synthetic */ int N0 = 0;
    public QJa E0;
    public InterfaceC4836Hpa F0;
    public C7319Lne G0;
    public C4i H0;
    public C39293oqc I0;
    public C49043vC7 J0;
    public C41383qCg K0;
    public final CompositeDisposable L0 = new CompositeDisposable();
    public final PublishSubject M0 = new PublishSubject();

    @Override // defpackage.NMe
    public final long S() {
        return -1L;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void i() {
        QJa qJa = this.E0;
        if (qJa != null) {
            qJa.b();
            super.i();
            return;
        }
        K1c.f1("inclusionPanelSurveyService");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        C4i c4i = this.H0;
        if (c4i != null) {
            this.K0 = ((C26403gT6) c4i).b(C44604sIi.f, "SettingsInclusionPanelSurveyFragment");
            return;
        }
        K1c.f1("schedulersProvider");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        HJa hJa;
        JLj jLj;
        String str;
        FrameLayout frameLayout = new FrameLayout(requireContext());
        Bundle arguments = getArguments();
        if (arguments != null) {
            hJa = (HJa) arguments.getParcelable("NavigablePayload");
        } else {
            hJa = null;
        }
        if (!(hJa instanceof HJa)) {
            hJa = null;
        }
        if (hJa != null) {
            jLj = hJa.a;
        } else {
            jLj = null;
        }
        LJa lJa = new LJa();
        lJa.c(new C49204vIi(this, 0));
        lJa.d(new C49204vIi(this, 1));
        lJa.f(AbstractC32332kKn.g(this.M0));
        QJa qJa = this.E0;
        if (qJa != null) {
            lJa.b(qJa);
            lJa.a(new C50736wIi(this));
            if (jLj != null) {
                str = jLj.name();
            } else {
                str = null;
            }
            lJa.e(str);
            KJa kJa = InclusionPanelSurvey.Companion;
            InterfaceC4836Hpa interfaceC4836Hpa = this.F0;
            if (interfaceC4836Hpa != null) {
                kJa.getClass();
                InclusionPanelSurvey inclusionPanelSurvey = new InclusionPanelSurvey(interfaceC4836Hpa.getContext());
                interfaceC4836Hpa.s(inclusionPanelSurvey, InclusionPanelSurvey.access$getComponentPath$cp(), null, lJa, null, null, null);
                this.L0.b(a.b(new C16691a8m(11, inclusionPanelSurvey)));
                frameLayout.addView(inclusionPanelSurvey);
                return frameLayout;
            }
            K1c.f1("viewLoader");
            throw null;
        }
        K1c.f1("inclusionPanelSurveyService");
        throw null;
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        this.L0.g();
        QJa qJa = this.E0;
        if (qJa != null) {
            qJa.g.g();
        } else {
            K1c.f1("inclusionPanelSurveyService");
            throw null;
        }
    }
}

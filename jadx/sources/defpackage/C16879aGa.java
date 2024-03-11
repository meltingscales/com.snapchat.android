package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.snap.inappreporting.core.ui.shared.SubmitReportButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: aGa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16879aGa extends KCc implements InterfaceC26088gGa, NMe {
    public static final /* synthetic */ int T0 = 0;
    public EditText E0;
    public ImageView F0;
    public TextView G0;
    public TextView H0;
    public SubmitReportButton I0;
    public InterfaceC51338whb J0;
    public InterfaceC51338whb K0;
    public C41383qCg L0;
    public C18414bGa M0;
    public C23017eGa N0;
    public InterfaceC51338whb O0;
    public final C5387Im3 P0 = new C5387Im3(21, this);
    public final ZFa Q0 = new ZFa(this, 0);
    public final ZFa R0 = new ZFa(this, 2);
    public final ZFa S0 = new ZFa(this, 1);

    @Override // defpackage.NMe
    public final long S() {
        return -1L;
    }

    public final EditText V0() {
        EditText editText = this.E0;
        if (editText != null) {
            return editText;
        }
        K1c.f1("contextInput");
        throw null;
    }

    public final TextView W0() {
        TextView textView = this.G0;
        if (textView != null) {
            return textView;
        }
        K1c.f1("contextWordCount");
        throw null;
    }

    public final C23017eGa X0() {
        C23017eGa c23017eGa = this.N0;
        if (c23017eGa != null) {
            return c23017eGa;
        }
        K1c.f1("presenter");
        throw null;
    }

    public final SubmitReportButton Y0() {
        SubmitReportButton submitReportButton = this.I0;
        if (submitReportButton != null) {
            return submitReportButton;
        }
        K1c.f1("submissionButton");
        throw null;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        HGa hGa = (HGa) ((C18414bGa) X0().i.get()).a.get();
        CMg cMg = hGa.e;
        if (cMg != null) {
            CMg a = CMg.a(cMg, null, null, 3);
            hGa.h.onNext(a);
            hGa.e = a;
            ((XFa) hGa.d.get()).c(((AbstractC8264Nah) hGa.g.peek()).c());
            return false;
        }
        K1c.f1("state");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        X0().h3(this);
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C18414bGa c18414bGa = this.M0;
        if (c18414bGa != null) {
            BehaviorSubject behaviorSubject = ((HGa) c18414bGa.a.get()).h;
            c18414bGa.d.b(XY0.h(behaviorSubject, behaviorSubject, c18414bGa.e.q()).subscribe(new C21494dGl(3, c18414bGa)));
            return;
        }
        K1c.f1("handler");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_in_app_report_context, viewGroup, false);
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onDestroy() {
        super.onDestroy();
        C18414bGa c18414bGa = this.M0;
        if (c18414bGa != null) {
            c18414bGa.d.g();
        } else {
            K1c.f1("handler");
            throw null;
        }
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        X0().D1();
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onPause() {
        View currentFocus;
        super.onPause();
        ImageView imageView = this.F0;
        IBinder iBinder = null;
        if (imageView != null) {
            imageView.setOnClickListener(null);
            Y0().setOnClickListener(null);
            TextView textView = this.H0;
            if (textView != null) {
                textView.setOnClickListener(null);
                V0().removeTextChangedListener(this.P0);
                Context context = V0().getContext();
                FragmentActivity u = u();
                if (u != null && (currentFocus = u.getCurrentFocus()) != null) {
                    iBinder = currentFocus.getWindowToken();
                }
                AbstractC2169Djn.i(context, iBinder);
                return;
            }
            K1c.f1("showSnapIdButton");
            throw null;
        }
        K1c.f1("reportXButton");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onResume() {
        super.onResume();
        C18414bGa c18414bGa = this.M0;
        if (c18414bGa != null) {
            C41383qCg c41383qCg = this.L0;
            if (c41383qCg != null) {
                H0(c18414bGa.f.k0(c41383qCg.m()).subscribe(new C21494dGl(2, this)), EnumC19681c5i.e, this.a);
                V0().clearFocus();
                if (V0().requestFocus()) {
                    AbstractC23130eKn.k(V0().getContext(), V0());
                    return;
                }
                return;
            }
            K1c.f1("schedulers");
            throw null;
        }
        K1c.f1("handler");
        throw null;
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.F0 = (ImageView) view.findViewById(R.id.in_app_report_context_x_button);
        this.E0 = (EditText) view.findViewById(R.id.in_app_report_context_text_box);
        this.G0 = (TextView) view.findViewById(R.id.in_app_report_context_word_count);
        this.I0 = (SubmitReportButton) view.findViewById(R.id.in_app_report_submit_button);
        this.H0 = (TextView) view.findViewById(R.id.in_app_report_context_snap_id_helper_button);
        InterfaceC51338whb interfaceC51338whb = this.O0;
        if (interfaceC51338whb != null) {
            this.L0 = ((C26403gT6) ((C4i) interfaceC51338whb.get())).b(C30684jGa.f, "InAppReportContextFragment");
            InterfaceC51338whb interfaceC51338whb2 = this.K0;
            if (interfaceC51338whb2 != null) {
                ObservableDistinctUntilChanged a = ((C38490oJj) interfaceC51338whb2.get()).a();
                C41383qCg c41383qCg = this.L0;
                if (c41383qCg != null) {
                    Disposable subscribe = new ObservableSubscribeOn(a, c41383qCg.m()).subscribe(new C0201Ah(view, 16));
                    EnumC19681c5i enumC19681c5i = EnumC19681c5i.g;
                    String str = this.a;
                    H0(subscribe, enumC19681c5i, str);
                    InterfaceC51338whb interfaceC51338whb3 = this.J0;
                    if (interfaceC51338whb3 != null) {
                        Observable j = ((JUa) interfaceC51338whb3.get()).j();
                        C41383qCg c41383qCg2 = this.L0;
                        if (c41383qCg2 != null) {
                            H0(new ObservableSubscribeOn(j, c41383qCg2.m()).subscribe(new C0201Ah(view, 17)), enumC19681c5i, str);
                            return;
                        } else {
                            K1c.f1("schedulers");
                            throw null;
                        }
                    }
                    K1c.f1("insetsDetector");
                    throw null;
                }
                K1c.f1("schedulers");
                throw null;
            }
            K1c.f1("softKeyboardDetector");
            throw null;
        }
        K1c.f1("schedulersProvider");
        throw null;
    }

    @Override // androidx.fragment.app.g
    public final void onViewStateRestored(Bundle bundle) {
        super.onViewStateRestored(bundle);
        C23017eGa X0 = X0();
        InterfaceC26088gGa interfaceC26088gGa = (InterfaceC26088gGa) X0.d;
        if (interfaceC26088gGa != null) {
            C16879aGa c16879aGa = (C16879aGa) interfaceC26088gGa;
            C23017eGa.i3("", new SUa(7, c16879aGa.V0().getText()), new C5448Iof(6, c16879aGa.V0()));
            C23017eGa.i3(String.valueOf(((Number) X0.j.getValue()).intValue()), new SUa(8, c16879aGa.W0().getText()), new C5448Iof(7, c16879aGa.W0()));
            C23017eGa.i3(Integer.valueOf(((Number) X0.t.getValue()).intValue()), new SUa(9, c16879aGa.W0()), new C5448Iof(8, c16879aGa.W0()));
            TextView textView = c16879aGa.H0;
            if (textView != null) {
                SUa sUa = new SUa(10, textView);
                if (textView != null) {
                    C23017eGa.i3(4, sUa, new C5448Iof(9, textView));
                    c16879aGa.Y0().b(3);
                    return;
                }
                K1c.f1("showSnapIdButton");
                throw null;
            }
            K1c.f1("showSnapIdButton");
            throw null;
        }
    }
}

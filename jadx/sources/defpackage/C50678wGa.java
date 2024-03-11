package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.inappreporting.core.ui.shared.SubmitReportButton;
import com.snap.ui.view.ScHeaderView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Stack;

/* renamed from: wGa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50678wGa extends KCc implements CGa, NMe {
    public static final /* synthetic */ int S0 = 0;
    public TextView E0;
    public ImageView F0;
    public RecyclerView G0;
    public TextView H0;
    public SubmitReportButton I0;
    public InterfaceC51338whb J0;
    public InterfaceC51338whb K0;
    public C52210xGa L0;
    public AGa M0;
    public InterfaceC51338whb N0;
    public final C1338Cbl O0 = new C1338Cbl(new BGg(13, this));
    public final C47612uGa P0 = new C47612uGa(this, 0);
    public final C47612uGa Q0 = new C47612uGa(this, 2);
    public final C47612uGa R0 = new C47612uGa(this, 1);

    @Override // defpackage.NMe
    public final long S() {
        return -1L;
    }

    public final AGa V0() {
        AGa aGa = this.M0;
        if (aGa != null) {
            return aGa;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        HGa hGa = (HGa) ((C52210xGa) V0().i.get()).a.get();
        Stack stack = hGa.g;
        if (stack.isEmpty()) {
            hGa.a();
        }
        stack.pop();
        if (!stack.isEmpty()) {
            AbstractC8264Nah abstractC8264Nah = (AbstractC8264Nah) stack.peek();
            CMg cMg = hGa.e;
            if (cMg != null) {
                CMg a = CMg.a(cMg, abstractC8264Nah, null, 1);
                hGa.h.onNext(a);
                hGa.e = a;
                ((XFa) hGa.d.get()).c(abstractC8264Nah.c());
            } else {
                K1c.f1("state");
                throw null;
            }
        } else {
            hGa.a();
        }
        return true;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        V0().h3(this);
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C52210xGa c52210xGa = this.L0;
        if (c52210xGa != null) {
            BehaviorSubject behaviorSubject = ((HGa) c52210xGa.a.get()).h;
            c52210xGa.c.b(XY0.h(behaviorSubject, behaviorSubject, c52210xGa.d.q()).subscribe(new C21494dGl(5, c52210xGa)));
            return;
        }
        K1c.f1("handler");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_in_app_report_reason, viewGroup, false);
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onDestroy() {
        super.onDestroy();
        C52210xGa c52210xGa = this.L0;
        if (c52210xGa != null) {
            c52210xGa.c.g();
        } else {
            K1c.f1("handler");
            throw null;
        }
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        V0().D1();
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onPause() {
        super.onPause();
        ImageView imageView = this.F0;
        if (imageView != null) {
            imageView.setOnClickListener(null);
            SubmitReportButton submitReportButton = this.I0;
            if (submitReportButton != null) {
                submitReportButton.setOnClickListener(null);
                TextView textView = this.H0;
                if (textView != null) {
                    textView.setOnClickListener(null);
                    return;
                } else {
                    K1c.f1("showSnapIdButton");
                    throw null;
                }
            }
            K1c.f1("submissionButton");
            throw null;
        }
        K1c.f1("reportXButton");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onResume() {
        super.onResume();
        C52210xGa c52210xGa = this.L0;
        if (c52210xGa != null) {
            H0(c52210xGa.e.k0(((C41383qCg) this.O0.getValue()).m()).subscribe(new C21494dGl(4, this)), EnumC19681c5i.e, this.a);
            return;
        }
        K1c.f1("handler");
        throw null;
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        String string;
        super.onViewCreated(view, bundle);
        this.F0 = (ImageView) view.findViewById(R.id.in_app_report_reason_x_button);
        this.E0 = (TextView) view.findViewById(R.id.in_app_report_reason_reasons_header);
        this.G0 = (RecyclerView) view.findViewById(R.id.in_app_report_reason_reasons_listing);
        ScHeaderView scHeaderView = (ScHeaderView) view.findViewById(R.id.fragment_header_tile);
        Bundle arguments = getArguments();
        if (arguments != null && (string = arguments.getString("customizedBackpageTitle")) != null) {
            scHeaderView.c(string);
        }
        this.I0 = (SubmitReportButton) view.findViewById(R.id.in_app_report_submit_button);
        this.H0 = (TextView) view.findViewById(R.id.in_app_report_reason_snap_id_helper_button);
        RecyclerView recyclerView = this.G0;
        if (recyclerView != null) {
            recyclerView.D0 = false;
            if (recyclerView != null) {
                u();
                recyclerView.G0(new LinearLayoutManager());
                InterfaceC51338whb interfaceC51338whb = this.K0;
                if (interfaceC51338whb != null) {
                    ObservableDistinctUntilChanged a = ((C38490oJj) interfaceC51338whb.get()).a();
                    C1338Cbl c1338Cbl = this.O0;
                    Disposable subscribe = new ObservableSubscribeOn(a, ((C41383qCg) c1338Cbl.getValue()).m()).subscribe(new C0201Ah(view, 18));
                    EnumC19681c5i enumC19681c5i = EnumC19681c5i.g;
                    String str = this.a;
                    H0(subscribe, enumC19681c5i, str);
                    InterfaceC51338whb interfaceC51338whb2 = this.J0;
                    if (interfaceC51338whb2 != null) {
                        H0(new ObservableSubscribeOn(((JUa) interfaceC51338whb2.get()).j(), ((C41383qCg) c1338Cbl.getValue()).m()).subscribe(new C0201Ah(view, 19)), enumC19681c5i, str);
                        return;
                    } else {
                        K1c.f1("insetsDetector");
                        throw null;
                    }
                }
                K1c.f1("softKeyboardDetector");
                throw null;
            }
            K1c.f1("reasonsListing");
            throw null;
        }
        K1c.f1("reasonsListing");
        throw null;
    }
}

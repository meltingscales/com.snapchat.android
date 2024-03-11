package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.spectacles.lib.fragments.SpectaclesReportIssueOptionsView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: TXj  reason: default package */
/* loaded from: classes7.dex */
public final class TXj extends AbstractC23345eTj implements VXj {
    public static final C52838xg3 Q0 = new C52838xg3(8, 0);
    public static final NCc R0;
    public static final C7294Lme S0;
    public final C51126wYj G0;
    public View H0;
    public SpectaclesReportIssueOptionsView I0;
    public SpectaclesReportIssueOptionsView J0;
    public SpectaclesReportIssueOptionsView K0;
    public SpectaclesReportIssueOptionsView L0;
    public SpectaclesReportIssueOptionsView M0;
    public SnapFontTextView N0;
    public UXj O0;
    public C7319Lne P0;

    static {
        NCc nCc = new NCc(C23321eSj.f, "SpectaclesReportIssueFragment", false, false, false, null, false, false, null, false, 0, 8188);
        R0 = nCc;
        S0 = new C7294Lme(W6f.g0, EnumC26924goe.a, null, nCc, true, 32);
    }

    public TXj(C51126wYj c51126wYj) {
        this.G0 = c51126wYj;
    }

    public final UXj X0() {
        UXj uXj = this.O0;
        if (uXj != null) {
            return uXj;
        }
        K1c.f1("reportIssuePresenter");
        throw null;
    }

    public final void Y0(int i, String str) {
        UXj X0 = X0();
        C18547bLi c18547bLi = new C18547bLi(i, str, false, false, false);
        C4i c4i = (C4i) X0.k.get();
        C21616dLi c21616dLi = new C21616dLi(X0.g, X0.h, X0.i, c18547bLi, c4i, X0.j, X0.X);
        C7319Lne c7319Lne = this.P0;
        if (c7319Lne != null) {
            c7319Lne.v(c21616dLi, c21616dLi.k, null);
        } else {
            K1c.f1("navigationHost");
            throw null;
        }
    }

    @Override // defpackage.AbstractC23345eTj, defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        boolean z;
        super.onAttach(context);
        UXj X0 = X0();
        Bundle arguments = getArguments();
        if (arguments != null) {
            z = arguments.getBoolean("ARG_KEY_IS_CHEERIOS_PAGE");
        } else {
            z = false;
        }
        X0.Y = z;
        X0().h3(this);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.spectacles_report_issue, viewGroup, false);
        this.H0 = inflate.findViewById(R.id.spectacles_report_issue_layout_root);
        this.I0 = (SpectaclesReportIssueOptionsView) inflate.findViewById(R.id.spectacles_report_issue_bug_frame);
        this.J0 = (SpectaclesReportIssueOptionsView) inflate.findViewById(R.id.spectacles_report_issue_suggestion_frame);
        this.K0 = (SpectaclesReportIssueOptionsView) inflate.findViewById(R.id.spectacles_report_issue_safety_frame);
        this.L0 = (SpectaclesReportIssueOptionsView) inflate.findViewById(R.id.spectacles_report_issue_privacy_frame);
        this.M0 = (SpectaclesReportIssueOptionsView) inflate.findViewById(R.id.spectacles_report_issue_help_frame);
        this.N0 = (SnapFontTextView) inflate.findViewById(R.id.spectacles_report_issue_information_collection_string);
        return inflate;
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        X0().D1();
        super.onDetach();
    }

    @Override // defpackage.AbstractC23345eTj, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        int i;
        super.onViewCreated(view, bundle);
        SpectaclesReportIssueOptionsView spectaclesReportIssueOptionsView = this.I0;
        if (spectaclesReportIssueOptionsView != null) {
            spectaclesReportIssueOptionsView.a.setText(view.getContext().getString(R.string.spectacles_report_spotted_bug_string));
            SpectaclesReportIssueOptionsView spectaclesReportIssueOptionsView2 = this.I0;
            if (spectaclesReportIssueOptionsView2 != null) {
                spectaclesReportIssueOptionsView2.setOnClickListener(new SXj(this, 0));
                SpectaclesReportIssueOptionsView spectaclesReportIssueOptionsView3 = this.J0;
                if (spectaclesReportIssueOptionsView3 != null) {
                    spectaclesReportIssueOptionsView3.a.setText(view.getContext().getString(R.string.spectacles_report_suggestion_string));
                    SpectaclesReportIssueOptionsView spectaclesReportIssueOptionsView4 = this.J0;
                    if (spectaclesReportIssueOptionsView4 != null) {
                        spectaclesReportIssueOptionsView4.setOnClickListener(new SXj(this, 1));
                        SpectaclesReportIssueOptionsView spectaclesReportIssueOptionsView5 = this.K0;
                        if (spectaclesReportIssueOptionsView5 != null) {
                            spectaclesReportIssueOptionsView5.a.setText(view.getContext().getString(R.string.spectacles_report_safety_concern_string));
                            SpectaclesReportIssueOptionsView spectaclesReportIssueOptionsView6 = this.K0;
                            if (spectaclesReportIssueOptionsView6 != null) {
                                spectaclesReportIssueOptionsView6.setOnClickListener(new SXj(this, 2));
                                SpectaclesReportIssueOptionsView spectaclesReportIssueOptionsView7 = this.L0;
                                if (spectaclesReportIssueOptionsView7 != null) {
                                    spectaclesReportIssueOptionsView7.a.setText(view.getContext().getString(R.string.spectacles_report_privacy_question_string));
                                    SpectaclesReportIssueOptionsView spectaclesReportIssueOptionsView8 = this.L0;
                                    if (spectaclesReportIssueOptionsView8 != null) {
                                        spectaclesReportIssueOptionsView8.setOnClickListener(new SXj(this, 3));
                                        SpectaclesReportIssueOptionsView spectaclesReportIssueOptionsView9 = this.M0;
                                        if (spectaclesReportIssueOptionsView9 != null) {
                                            Context context = view.getContext();
                                            if (X0().Y) {
                                                i = R.string.pixy_report_help;
                                            } else {
                                                i = R.string.spectacles_report_help;
                                            }
                                            spectaclesReportIssueOptionsView9.a.setText(context.getString(i));
                                            SpectaclesReportIssueOptionsView spectaclesReportIssueOptionsView10 = this.M0;
                                            if (spectaclesReportIssueOptionsView10 != null) {
                                                spectaclesReportIssueOptionsView10.setOnClickListener(new SXj(this, 4));
                                                SnapFontTextView snapFontTextView = this.N0;
                                                if (snapFontTextView != null) {
                                                    C40903ptc c40903ptc = new C40903ptc(4, this);
                                                    String string = snapFontTextView.getContext().getString(R.string.spectacles_report_privacy_policy);
                                                    int P1 = DYk.P1(snapFontTextView.getContext().getString(R.string.spectacles_report_information_collection_text, "{*-1*}"), "{*-1*}", 0, false, 6);
                                                    SpannableString spannableString = new SpannableString(snapFontTextView.getContext().getString(R.string.spectacles_report_information_collection_text, string));
                                                    spannableString.setSpan(c40903ptc, P1, string.length() + P1, 33);
                                                    snapFontTextView.setText(spannableString);
                                                    snapFontTextView.setMovementMethod(LinkMovementMethod.getInstance());
                                                    View view2 = this.H0;
                                                    if (view2 != null) {
                                                        view2.setVisibility(0);
                                                        return;
                                                    } else {
                                                        K1c.f1("rootView");
                                                        throw null;
                                                    }
                                                }
                                                K1c.f1("privacyPolicyView");
                                                throw null;
                                            }
                                            K1c.f1("helpView");
                                            throw null;
                                        }
                                        K1c.f1("helpView");
                                        throw null;
                                    }
                                    K1c.f1("privacyView");
                                    throw null;
                                }
                                K1c.f1("privacyView");
                                throw null;
                            }
                            K1c.f1("safetyView");
                            throw null;
                        }
                        K1c.f1("safetyView");
                        throw null;
                    }
                    K1c.f1("suggestionView");
                    throw null;
                }
                K1c.f1("suggestionView");
                throw null;
            }
            K1c.f1("bugView");
            throw null;
        }
        K1c.f1("bugView");
        throw null;
    }
}

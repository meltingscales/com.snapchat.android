package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: tIi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46136tIi implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C52268xIi b;

    public /* synthetic */ C46136tIi(C52268xIi c52268xIi, int i) {
        this.a = i;
        this.b = c52268xIi;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C52268xIi c52268xIi = this.b;
        switch (i) {
            case 0:
                C7319Lne c7319Lne = c52268xIi.G0;
                if (c7319Lne != null) {
                    c7319Lne.D(true);
                    return;
                } else {
                    K1c.f1("navigationHost");
                    throw null;
                }
            default:
                int i2 = C52268xIi.N0;
                c52268xIi.getClass();
                NCc nCc = new NCc(C44604sIi.f, "SettingsInclusionPanelSurveyFragment", false, true, false, null, false, false, null, false, 0, 8180);
                Context requireContext = c52268xIi.requireContext();
                C7319Lne c7319Lne2 = c52268xIi.G0;
                if (c7319Lne2 != null) {
                    C17487af7 c17487af7 = new C17487af7(requireContext, c7319Lne2, nCc, false, null, null, null, 240);
                    c17487af7.s(R.string.inclusion_panel_survey_opt_out_title);
                    c17487af7.i(R.string.inclusion_panel_survey_opt_out_description);
                    C17487af7.c(c17487af7, R.string.inclusion_panel_survey_opt_out_button, new C39122ojg(26, c52268xIi), true, 8);
                    C17487af7.g(c17487af7, null, false, null, null, null, 31);
                    C20555cf7 b = c17487af7.b();
                    C7319Lne c7319Lne3 = c52268xIi.G0;
                    if (c7319Lne3 != null) {
                        c7319Lne3.v(b, b.y0, null);
                        return;
                    } else {
                        K1c.f1("navigationHost");
                        throw null;
                    }
                }
                K1c.f1("navigationHost");
                throw null;
        }
    }
}

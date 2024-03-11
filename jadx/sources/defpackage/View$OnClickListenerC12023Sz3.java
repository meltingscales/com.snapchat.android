package defpackage;

import android.content.res.Resources;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.ui.view.LoadingSpinnerButtonView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: Sz3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class View$OnClickListenerC12023Sz3 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13286Uz3 b;

    public /* synthetic */ View$OnClickListenerC12023Sz3(C13286Uz3 c13286Uz3, int i) {
        this.a = i;
        this.b = c13286Uz3;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        int i = this.a;
        C13286Uz3 c13286Uz3 = this.b;
        switch (i) {
            case 0:
                C13918Vz3 c13918Vz3 = (C13918Vz3) c13286Uz3.c;
                if (c13918Vz3 != null) {
                    View view2 = c13286Uz3.j;
                    if (view2 != null) {
                        view2.setVisibility(8);
                        SnapFontTextView snapFontTextView = c13286Uz3.i;
                        if (snapFontTextView != null) {
                            snapFontTextView.setVisibility(0);
                            SnapFontTextView snapFontTextView2 = c13286Uz3.i;
                            if (snapFontTextView2 != null) {
                                Resources resources = c13286Uz3.e;
                                if (resources != null) {
                                    snapFontTextView2.setText(resources.getString(R.string.cognac_action_menu_ringing_subtext));
                                    SnapFontTextView snapFontTextView3 = c13286Uz3.i;
                                    if (snapFontTextView3 != null) {
                                        Resources resources2 = c13286Uz3.e;
                                        if (resources2 != null) {
                                            snapFontTextView3.setTextColor(resources2.getColor(R.color.sig_color_base_success_green_any));
                                            SnapFontTextView snapFontTextView4 = c13286Uz3.i;
                                            if (snapFontTextView4 != null) {
                                                snapFontTextView4.setAlpha(0.6f);
                                                String str2 = c13918Vz3.e;
                                                if (str2 != null) {
                                                    c13286Uz3.t().a(new C8131Mv3(str2, c13918Vz3.f));
                                                }
                                                View view3 = c13286Uz3.g;
                                                if (view3 != null) {
                                                    ConstraintLayout constraintLayout = (ConstraintLayout) view3;
                                                    C46683tf4 c46683tf4 = new C46683tf4();
                                                    c46683tf4.e(constraintLayout);
                                                    c46683tf4.d(R.id.cognac_action_menu_display_name_view, 4);
                                                    c46683tf4.a(constraintLayout);
                                                    return;
                                                }
                                                K1c.f1("containerView");
                                                throw null;
                                            }
                                            K1c.f1("subtextView");
                                            throw null;
                                        }
                                        K1c.f1("resources");
                                        throw null;
                                    }
                                    K1c.f1("subtextView");
                                    throw null;
                                }
                                K1c.f1("resources");
                                throw null;
                            }
                            K1c.f1("subtextView");
                            throw null;
                        }
                        K1c.f1("subtextView");
                        throw null;
                    }
                    K1c.f1("ringButton");
                    throw null;
                }
                return;
            default:
                C13918Vz3 c13918Vz32 = (C13918Vz3) c13286Uz3.c;
                if (c13918Vz32 != null && (str = c13918Vz32.e) != null) {
                    c13286Uz3.t().a(new C2441Dv3(str));
                }
                LoadingSpinnerButtonView loadingSpinnerButtonView = c13286Uz3.k;
                if (loadingSpinnerButtonView != null) {
                    loadingSpinnerButtonView.setButtonState(EnumC11521Sec.c);
                    return;
                } else {
                    K1c.f1("addFriendButton");
                    throw null;
                }
        }
    }
}

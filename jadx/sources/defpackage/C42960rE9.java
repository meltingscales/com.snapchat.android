package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.RadioGroup;
import com.snap.ui.view.ScHeaderView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: rE9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42960rE9 extends AbstractC33884lJi {
    public static final /* synthetic */ int E0 = 0;
    public final NCc A0;
    public final C3632Fs0 B0;
    public final C41383qCg C0;
    public PC9 D0;
    public final Function1 z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42960rE9(Context context, C7319Lne c7319Lne, JUa jUa, PC9 pc9, Function1 function1) {
        super(context, C22941eD9.g, 0, R.layout.settings_who_can_details_selection_page, c7319Lne, jUa);
        C22941eD9 c22941eD9 = C22941eD9.f;
        c22941eD9.getClass();
        this.z0 = function1;
        this.A0 = new NCc(c22941eD9, "GenerativeAiSettingsUserPolicyPageController", false, true, false, null, false, false, null, false, 0, 8180);
        C37795ns0 c37795ns0 = new C37795ns0(c22941eD9, "GenerativeAiSettingsUserPolicyPageController");
        this.B0 = C3632Fs0.a;
        this.C0 = new C41383qCg(c37795ns0);
        this.D0 = pc9;
    }

    @Override // defpackage.AbstractC33884lJi, defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        int i;
        int i2;
        super.p();
        String b = this.D0.b();
        View view = this.Y;
        ScHeaderView scHeaderView = (ScHeaderView) view.findViewById(R.id.sc_header);
        scHeaderView.c(b);
        if (BYk.y1(b)) {
            i = 8;
        } else {
            i = 0;
        }
        scHeaderView.setVisibility(i);
        RadioGroup radioGroup = (RadioGroup) view.findViewById(R.id.page_option_menu);
        if (radioGroup != null) {
            int i3 = AbstractC41426qE9.a[this.D0.c().ordinal()];
            if (i3 != 1 && i3 != 2) {
                if (i3 == 3) {
                    i2 = R.id.policy_my_friends;
                } else {
                    throw new IllegalStateException("Unexpected GenerativeAIUserPolicy");
                }
            } else {
                i2 = R.id.policy_only_me;
            }
            radioGroup.check(i2);
            radioGroup.setOnCheckedChangeListener(new PKi(1, this, radioGroup));
        }
    }
}

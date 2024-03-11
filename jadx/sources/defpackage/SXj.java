package defpackage;

import android.view.View;
import com.snapchat.android.R;

/* renamed from: SXj  reason: default package */
/* loaded from: classes7.dex */
public final class SXj implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ TXj b;

    public /* synthetic */ SXj(TXj tXj, int i) {
        this.a = i;
        this.b = tXj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        TXj tXj = this.b;
        switch (i) {
            case 0:
                tXj.X0().i3(1);
                return;
            case 1:
                tXj.X0().i3(2);
                return;
            case 2:
                tXj.Y0(R.string.spectacles_report_safety_concern_string, "https://www.snap.com/en-US/safety/safety-reporting/");
                return;
            case 3:
                tXj.Y0(R.string.spectacles_report_privacy_question_string, "https://help.snapchat.com/hc/articles/7012357237396?utm_source=sc&utm_medium=support&utm_campaign=settings_menu");
                return;
            default:
                tXj.X0().i3(3);
                return;
        }
    }
}

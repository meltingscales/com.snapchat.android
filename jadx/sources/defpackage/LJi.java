package defpackage;

import android.view.View;
import com.snap.component.button.SnapCheckBox;

/* renamed from: LJi  reason: default package */
/* loaded from: classes5.dex */
public final class LJi implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ MJi b;

    public /* synthetic */ LJi(MJi mJi, int i) {
        this.a = i;
        this.b = mJi;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        MJi mJi = this.b;
        switch (i) {
            case 0:
                mJi.H0 = !mJi.H0;
                ((SnapCheckBox) mJi.E0.getValue()).setChecked(mJi.H0);
                ((B5l) mJi.z0).k(EnumC43038rHc.B2, Boolean.valueOf(mJi.H0));
                return;
            default:
                mJi.G0 = !mJi.G0;
                ((SnapCheckBox) mJi.D0.getValue()).setChecked(mJi.G0);
                ((B5l) mJi.z0).k(EnumC43038rHc.q2, Boolean.valueOf(mJi.G0));
                return;
        }
    }
}

package defpackage;

import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: RKh  reason: default package */
/* loaded from: classes6.dex */
public final class RKh extends HOm {
    public static final QKh g = new QKh(0, 0);
    public SnapButtonView e;
    public UKh f;

    public RKh() {
        C39121ojf.f.getClass();
        Collections.singletonList("ScanCardButtonViewBinding");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        SnapButtonView snapButtonView;
        PKh A;
        UKh uKh = (UKh) c33239ku;
        UKh uKh2 = (UKh) c33239ku2;
        this.f = uKh;
        if (uKh instanceof SKh) {
            snapButtonView = this.e;
            if (snapButtonView != null) {
                A = ((SKh) uKh).f;
            } else {
                K1c.f1("buttonView");
                throw null;
            }
        } else if (uKh instanceof TKh) {
            snapButtonView = this.e;
            if (snapButtonView != null) {
                A = ((TKh) uKh).A();
            } else {
                K1c.f1("buttonView");
                throw null;
            }
        } else {
            return;
        }
        AbstractC33864lIn.b(snapButtonView, A);
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        SnapButtonView snapButtonView = (SnapButtonView) view.findViewById(R.id.scan_card_button);
        this.e = snapButtonView;
        AbstractC12920Ujn.h(snapButtonView, new ETe(18, this));
    }
}

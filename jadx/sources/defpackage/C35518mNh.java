package defpackage;

import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;
import java.util.Collections;
import java.util.List;

/* renamed from: mNh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35518mNh extends HOm {
    public static final QKh g = new QKh(6, 0);
    public List e;
    public List f;

    public C35518mNh() {
        C39121ojf.f.getClass();
        Collections.singletonList("ScanCardMultiHorizontalButtonViewBinding");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        PKh A;
        C37053nNh c37053nNh = (C37053nNh) c33239ku2;
        List list = ((C37053nNh) c33239ku).f;
        this.f = list;
        List list2 = this.e;
        if (list2 != null) {
            int i = 0;
            for (Object obj : list2) {
                int i2 = i + 1;
                if (i >= 0) {
                    SnapButtonView snapButtonView = (SnapButtonView) obj;
                    UKh uKh = (UKh) ID3.G2(list, i);
                    if (uKh instanceof SKh) {
                        A = ((SKh) uKh).f;
                    } else if (uKh instanceof TKh) {
                        A = ((TKh) uKh).A();
                    } else {
                        if (uKh == null) {
                            snapButtonView.setVisibility(8);
                        }
                        i = i2;
                    }
                    AbstractC33864lIn.b(snapButtonView, A);
                    snapButtonView.setVisibility(0);
                    i = i2;
                } else {
                    AbstractC55790zbb.r1();
                    throw null;
                }
            }
            return;
        }
        K1c.f1("buttonViews");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        int i = 0;
        List y0 = AbstractC55790zbb.y0((SnapButtonView) view.findViewById(R.id.scan_card_first_button), (SnapButtonView) view.findViewById(R.id.scan_card_second_button), (SnapButtonView) view.findViewById(R.id.scan_card_third_button), (SnapButtonView) view.findViewById(R.id.scan_card_fourth_button));
        this.e = y0;
        for (Object obj : y0) {
            int i2 = i + 1;
            if (i >= 0) {
                SnapButtonView snapButtonView = (SnapButtonView) obj;
                AbstractC12920Ujn.h(snapButtonView, new View$OnClickListenerC8563Nmj(this, i, snapButtonView, 2));
                i = i2;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
    }
}

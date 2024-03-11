package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: oR6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38673oR6 implements SingleOnSubscribe {
    public final /* synthetic */ C40209pR6 a;
    public final /* synthetic */ int b;

    public C38673oR6(C40209pR6 c40209pR6, int i) {
        this.a = c40209pR6;
        this.b = i;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        C28761i0i c28761i0i;
        C40209pR6 c40209pR6 = this.a;
        int dimensionPixelSize = c40209pR6.a.getResources().getDimensionPixelSize(R.dimen.default_gap_4_5x);
        int W = AbstractC0164Afc.W(this.b);
        C7319Lne c7319Lne = c40209pR6.b;
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    if (W == 3) {
                        c28761i0i = new C28761i0i(c40209pR6.a, R.string.perception_scan_tray_onboarding_dialog_title, R.string.perception_scan_and_realtime_snapcode_onboarding_dialog_description, R.string.perception_scan_tray_onboarding_dialog_accept, new C37138nR6(singleEmitter, c40209pR6, 0), Integer.valueOf((int) R.string.perception_scan_tray_onboarding_dialog_learn_more), new C37138nR6(singleEmitter, c40209pR6, 1), new C37138nR6(singleEmitter, c40209pR6, 2), c40209pR6.c);
                    } else {
                        return;
                    }
                } else {
                    C37138nR6 c37138nR6 = new C37138nR6(singleEmitter, c40209pR6, 6);
                    C37138nR6 c37138nR62 = new C37138nR6(singleEmitter, c40209pR6, 7);
                    C28761i0i c28761i0i2 = new C28761i0i(c40209pR6.a, R.string.perception_realtime_snapcode_onboarding_dialog_title, R.string.perception_realtime_snapcode_onboarding_dialog_description, R.string.perception_realtime_snapcode_onboarding_dialog_accept, c37138nR6, null, C25696g0i.d, c37138nR62, c40209pR6.c);
                    c7319Lne.G(c28761i0i2, c28761i0i2.Y, null);
                    return;
                }
            } else {
                c28761i0i = new C28761i0i(c40209pR6.a, R.string.perception_scan_tray_onboarding_dialog_title, R.string.perception_scan_tray_onboarding_dialog_description, R.string.perception_scan_tray_onboarding_dialog_accept, new C37138nR6(singleEmitter, c40209pR6, 3), Integer.valueOf((int) R.string.perception_scan_tray_onboarding_dialog_learn_more), new C37138nR6(singleEmitter, c40209pR6, 4), new C37138nR6(singleEmitter, c40209pR6, 5), c40209pR6.c);
            }
            c7319Lne.G(c28761i0i, c28761i0i.Y, null);
            return;
        }
        C17487af7 c17487af7 = new C17487af7(c40209pR6.a, c40209pR6.b, C39121ojf.h, false, null, null, null, 248);
        c17487af7.r(-2);
        c17487af7.s(R.string.perception_onboarding_title);
        c17487af7.i(R.string.perception_onboarding_description_ar_bar);
        C17487af7.c(c17487af7, R.string.perception_onboarding_accept_btn_title, new C3155Eyc(singleEmitter, 22), true, 8);
        C17487af7.o(c17487af7, R.string.perception_onboarding_learn_more, new C3155Eyc(singleEmitter, 23), false, 12);
        c17487af7.s = new CNd(singleEmitter, 14);
        c17487af7.r = new C3155Eyc(singleEmitter, 24);
        c17487af7.q(dimensionPixelSize);
        c17487af7.p(dimensionPixelSize);
        C20555cf7 b = c17487af7.b();
        c7319Lne.G(b, b.y0, null);
    }
}

package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: JQ6  reason: default package */
/* loaded from: classes6.dex */
public final class JQ6 implements SingleOnSubscribe {
    public final /* synthetic */ KQ6 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;

    public JQ6(KQ6 kq6, int i, boolean z) {
        this.a = kq6;
        this.b = i;
        this.c = z;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        KQ6 kq6 = this.a;
        int dimensionPixelSize = kq6.a.getResources().getDimensionPixelSize(R.dimen.default_gap_4_5x);
        C17487af7 c17487af7 = new C17487af7(kq6.a, kq6.b, C39121ojf.h, true, null, null, null, 240);
        c17487af7.r(-2);
        c17487af7.s(R.string.perception_scan_history_deletion_dialog_title);
        c17487af7.i(R.string.perception_scan_history_deletion_dialog_subtitle);
        C17487af7.e(c17487af7, kq6.a.getString(R.string.perception_scan_history_delete_n_scan_results, Integer.valueOf(this.b)), new C3155Eyc(singleEmitter, 25), true, 8);
        if (this.c) {
            C17487af7.c(c17487af7, R.string.perception_scan_history_delete_all_scan_results, new C3155Eyc(singleEmitter, 26), true, 8);
        }
        C17487af7.o(c17487af7, R.string.perception_scan_history_delete_cancel, new C3155Eyc(singleEmitter, 27), true, 8);
        c17487af7.t = new C3155Eyc(singleEmitter, 28);
        c17487af7.q(dimensionPixelSize);
        c17487af7.p(dimensionPixelSize);
        C20555cf7 b = c17487af7.b();
        kq6.b.G(b, b.y0, null);
    }
}

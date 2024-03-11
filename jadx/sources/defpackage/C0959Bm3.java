package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: Bm3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0959Bm3 implements Action {
    public final /* synthetic */ C2224Dm3 a;

    public C0959Bm3(C2224Dm3 c2224Dm3) {
        this.a = c2224Dm3;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C2224Dm3 c2224Dm3 = this.a;
        C3632Fs0 c3632Fs0 = c2224Dm3.h;
        VU5 vu5 = c2224Dm3.e;
        vu5.getClass();
        int i = C44129rzj.b;
        C39121ojf c39121ojf = C39121ojf.f;
        C43561rd.c(vu5.a, KGb.j(c39121ojf, c39121ojf, "DefaultClearScanHistoryToaster"), R.string.perception_clear_scan_history_success_message, 0).show();
    }
}

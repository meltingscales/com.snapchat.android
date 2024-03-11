package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Cm3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1591Cm3 implements Consumer {
    public final /* synthetic */ C2224Dm3 a;

    public C1591Cm3(C2224Dm3 c2224Dm3) {
        this.a = c2224Dm3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Throwable th = (Throwable) obj;
        C2224Dm3 c2224Dm3 = this.a;
        C3632Fs0 c3632Fs0 = c2224Dm3.h;
        VU5 vu5 = c2224Dm3.e;
        vu5.getClass();
        int i = C44129rzj.b;
        C39121ojf c39121ojf = C39121ojf.f;
        C43561rd.c(vu5.a, KGb.j(c39121ojf, c39121ojf, "DefaultClearScanHistoryToaster"), R.string.perception_clear_scan_history_failure_message, 0).show();
    }
}

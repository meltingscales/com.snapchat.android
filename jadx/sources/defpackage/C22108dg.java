package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: dg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22108dg implements Consumer {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C23642eg b;
    public final /* synthetic */ AVg c;

    public C22108dg(C23642eg c23642eg, AVg aVg) {
        this.b = c23642eg;
        this.c = aVg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        AVg aVg = this.c;
        C23642eg c23642eg = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                ((HKg) c23642eg.e).getClass();
                aVg.a = SystemClock.elapsedRealtime();
                return;
            default:
                C7173Lhh c7173Lhh = (C7173Lhh) obj;
                if (c7173Lhh.a.c == 200) {
                    ((HKg) c23642eg.e).getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime() - aVg.a;
                    UMd K0 = T73.K0(ZC.AD_REQUEST_LATENCY, "req_type", EnumC32858keh.Y);
                    K0.c("succeeded", true);
                    ((InterfaceC51860x2a) c23642eg.c.get()).l(K0, elapsedRealtime);
                    return;
                }
                AbstractC11601Shh abstractC11601Shh = c7173Lhh.c;
                ILn.g((C2a) c23642eg.g.get(), EnumC44222s3b.b, c23642eg.h, "adpreview_failure", new Exception((abstractC11601Shh == null || (r12 = abstractC11601Shh.toString()) == null) ? "unknown error" : "unknown error"), false, false, 48);
                return;
        }
    }

    public C22108dg(AVg aVg, C23642eg c23642eg) {
        this.c = aVg;
        this.b = c23642eg;
    }
}

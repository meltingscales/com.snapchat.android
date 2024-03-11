package defpackage;

import android.os.SystemClock;
import android.view.View;
import com.snap.opera.events.internal.InternalViewerEvents$InstanceLaunchTimeUpdated;
import java.util.concurrent.Callable;

/* renamed from: Bak  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC0682Bak implements Callable {
    public final /* synthetic */ C1313Cak a;
    public final /* synthetic */ C34893lyi b;
    public final /* synthetic */ EnumC29650iak c;

    public CallableC0682Bak(C1313Cak c1313Cak, C34893lyi c34893lyi, EnumC29650iak enumC29650iak) {
        this.a = c1313Cak;
        this.b = c34893lyi;
        this.c = enumC29650iak;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        N48 n48;
        int ordinal;
        C1313Cak c1313Cak = this.a;
        C22527dwl c22527dwl = c1313Cak.g;
        View view = (View) c22527dwl.d;
        F8k f8k = null;
        if (view != null) {
            view.setVisibility(8);
            View view2 = (View) c22527dwl.f;
            if (view2 != null) {
                view2.setVisibility(8);
            }
            C8k c8k = (C8k) c1313Cak.d;
            if (c8k != null) {
                f8k = c8k.a;
            }
            HKg hKg = (HKg) c1313Cak.H0;
            hKg.getClass();
            long currentTimeMillis = System.currentTimeMillis();
            hKg.getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            C34893lyi c34893lyi = this.b;
            ((N8k) c34893lyi.b).a = c1313Cak.W0;
            for (InterfaceC48055uYe interfaceC48055uYe : ((PVe) ((GVe) c34893lyi.a)).m().k) {
                if (interfaceC48055uYe instanceof AbstractC55587zT0) {
                    AbstractC55587zT0 abstractC55587zT0 = (AbstractC55587zT0) interfaceC48055uYe;
                    EnumC29650iak enumC29650iak = this.c;
                    int ordinal2 = enumC29650iak.ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1) {
                            if (ordinal2 != 2) {
                                throw new RuntimeException();
                            }
                        } else {
                            n48 = N48.SWIPE_LEFT;
                            abstractC55587zT0.M(n48);
                            ordinal = enumC29650iak.ordinal();
                            if (ordinal == 0 && ordinal != 1 && ordinal != 2) {
                                throw new RuntimeException();
                            }
                            abstractC55587zT0.Y = Q48.OPEN;
                        }
                    }
                    n48 = N48.TAP;
                    abstractC55587zT0.M(n48);
                    ordinal = enumC29650iak.ordinal();
                    if (ordinal == 0) {
                    }
                    abstractC55587zT0.Y = Q48.OPEN;
                }
            }
            ((PVe) ((GVe) c34893lyi.a)).m().e.b().c(new InternalViewerEvents$InstanceLaunchTimeUpdated(currentTimeMillis, elapsedRealtime));
            if (f8k != null) {
                f8k.T((GVe) c34893lyi.a);
            }
            c1313Cak.n3();
            return C38218o8m.a;
        }
        K1c.f1("loadingSpinnerView");
        throw null;
    }
}

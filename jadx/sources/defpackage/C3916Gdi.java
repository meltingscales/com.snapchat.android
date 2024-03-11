package defpackage;

import com.snap.composer.performance.PerformanceLoggerLifecycle;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: Gdi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3916Gdi implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4549Hdi b;

    public /* synthetic */ C3916Gdi(C4549Hdi c4549Hdi, int i) {
        this.a = i;
        this.b = c4549Hdi;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C4549Hdi c4549Hdi = this.b;
        switch (i) {
            case 0:
                C22636e14 m0 = c4549Hdi.g.m0();
                if (m0 != null) {
                    m0.onEvent(PerformanceLoggerLifecycle.PAGE_LOAD_INVALID);
                    return;
                }
                return;
            default:
                C3632Fs0 c3632Fs0 = c4549Hdi.i;
                return;
        }
    }
}

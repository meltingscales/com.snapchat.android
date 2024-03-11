package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: YAh  reason: default package */
/* loaded from: classes5.dex */
public final class YAh implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5714Izh b;

    public /* synthetic */ YAh(C5714Izh c5714Izh, int i) {
        this.a = i;
        this.b = c5714Izh;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C5714Izh c5714Izh = this.b;
        switch (i) {
            case 0:
                c5714Izh.e(false);
                return;
            case 1:
                c5714Izh.h();
                return;
            case 2:
                c5714Izh.e(false);
                return;
            case 3:
                c5714Izh.e(false);
                return;
            case 4:
                if (c5714Izh.v.addAndGet(1) >= 2) {
                    c5714Izh.e(false);
                    return;
                }
                return;
            default:
                c5714Izh.e(false);
                return;
        }
    }
}

package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: SDh  reason: default package */
/* loaded from: classes4.dex */
public final class SDh implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5714Izh b;
    public final /* synthetic */ C51051wVg c;

    public /* synthetic */ SDh(C5714Izh c5714Izh, C51051wVg c51051wVg, int i) {
        this.a = i;
        this.b = c5714Izh;
        this.c = c51051wVg;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C5714Izh c5714Izh = this.b;
        C51051wVg c51051wVg = this.c;
        switch (i) {
            case 0:
                c5714Izh.e(false);
                c5714Izh.f(c51051wVg.a, false);
                return;
            case 1:
                c5714Izh.e(false);
                c5714Izh.f(c51051wVg.a, false);
                return;
            case 2:
                c5714Izh.f(c51051wVg.a, false);
                return;
            default:
                c5714Izh.f(c51051wVg.a, false);
                return;
        }
    }
}

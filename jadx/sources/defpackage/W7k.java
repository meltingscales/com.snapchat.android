package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: W7k  reason: default package */
/* loaded from: classes7.dex */
public final class W7k implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C51051wVg b;
    public final /* synthetic */ X7k c;

    public /* synthetic */ W7k(C51051wVg c51051wVg, X7k x7k, int i) {
        this.a = i;
        this.b = c51051wVg;
        this.c = x7k;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        X7k x7k = this.c;
        C51051wVg c51051wVg = this.b;
        switch (i) {
            case 0:
                if (c51051wVg.a) {
                    x7k.f = 1;
                    x7k.g.onNext(c38218o8m);
                    return;
                }
                return;
            default:
                if (c51051wVg.a) {
                    x7k.f = 1;
                    x7k.g.onNext(c38218o8m);
                    return;
                }
                return;
        }
    }
}

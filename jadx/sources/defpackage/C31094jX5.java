package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: jX5  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C31094jX5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32675kX5 b;

    public /* synthetic */ C31094jX5(C32675kX5 c32675kX5, int i) {
        this.a = i;
        this.b = c32675kX5;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C32675kX5 c32675kX5 = this.b;
        Throwable th = (Throwable) obj;
        switch (i) {
            case 0:
                c32675kX5.K0.onError(th);
                if (AbstractC31855k1l.l(c32675kX5, 5)) {
                    String.valueOf(c32675kX5.J0);
                    return;
                }
                return;
            case 1:
                if (AbstractC31855k1l.l(c32675kX5, 5)) {
                    String.valueOf(c32675kX5.J0);
                    return;
                }
                return;
            default:
                if (AbstractC31855k1l.l(c32675kX5, 5)) {
                    String.valueOf(c32675kX5.J0);
                    return;
                }
                return;
        }
    }
}

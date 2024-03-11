package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: iWe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29548iWe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40337pWe b;

    public /* synthetic */ C29548iWe(C40337pWe c40337pWe, int i) {
        this.a = i;
        this.b = c40337pWe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        UVe uVe = UVe.b;
        C40337pWe c40337pWe = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = c40337pWe.w;
                        return;
                    default:
                        c40337pWe.o(EnumC28471hp4.UNKNOWN, uVe, th);
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs02 = c40337pWe.w;
                        return;
                    default:
                        c40337pWe.o(EnumC28471hp4.UNKNOWN, uVe, th2);
                        return;
                }
        }
    }
}

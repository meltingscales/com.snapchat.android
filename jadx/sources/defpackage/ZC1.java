package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ZC1  reason: default package */
/* loaded from: classes3.dex */
public final class ZC1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16795aD1 b;

    public /* synthetic */ ZC1(C16795aD1 c16795aD1, int i) {
        this.a = i;
        this.b = c16795aD1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C16795aD1 c16795aD1 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C16795aD1.a(c16795aD1, th, "BloopsCacheSelfieValidatorError");
                        return;
                    default:
                        C16795aD1.a(c16795aD1, th, "BloopsSelfieValidatorError");
                        return;
                }
            case 1:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C16795aD1.a(c16795aD1, th2, "BloopsCacheSelfieValidatorError");
                        return;
                    default:
                        C16795aD1.a(c16795aD1, th2, "BloopsSelfieValidatorError");
                        return;
                }
            default:
                WC1 wc1 = (WC1) obj;
                C3632Fs0 c3632Fs0 = c16795aD1.f;
                return;
        }
    }
}

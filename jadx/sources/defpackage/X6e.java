package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: X6e  reason: default package */
/* loaded from: classes3.dex */
public final class X6e implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Y6e b;

    public /* synthetic */ X6e(Y6e y6e, int i) {
        this.a = i;
        this.b = y6e;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Y6e y6e = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = y6e.f;
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = y6e.f;
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = y6e.f;
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = y6e.f;
                        return;
                }
        }
    }
}

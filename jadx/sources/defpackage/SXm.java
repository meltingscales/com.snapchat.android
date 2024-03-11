package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: SXm  reason: default package */
/* loaded from: classes6.dex */
public final class SXm implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ TXm b;

    public /* synthetic */ SXm(TXm tXm, int i) {
        this.a = i;
        this.b = tXm;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        TXm tXm = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = tXm.b;
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = tXm.b;
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = tXm.b;
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = tXm.b;
                        return;
                }
        }
    }
}

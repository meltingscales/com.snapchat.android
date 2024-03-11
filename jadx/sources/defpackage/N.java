package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: N  reason: default package */
/* loaded from: classes3.dex */
public final class N implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ P b;

    public /* synthetic */ N(P p, int i) {
        this.a = i;
        this.b = p;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        P p = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = p.b;
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = p.b;
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = p.b;
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = p.b;
                        return;
                }
        }
    }
}

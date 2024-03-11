package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: E  reason: default package */
/* loaded from: classes3.dex */
public final class E implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ G b;

    public /* synthetic */ E(G g, int i) {
        this.a = i;
        this.b = g;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        G g = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = g.b;
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = g.b;
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = g.b;
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = g.b;
                        return;
                }
        }
    }
}

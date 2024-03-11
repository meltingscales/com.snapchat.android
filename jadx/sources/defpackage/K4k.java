package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: K4k  reason: default package */
/* loaded from: classes7.dex */
public final class K4k implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ L4k b;

    public /* synthetic */ K4k(L4k l4k, int i) {
        this.a = i;
        this.b = l4k;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        L4k l4k = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = l4k.g;
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = l4k.g;
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = l4k.g;
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = l4k.g;
                        return;
                }
        }
    }
}

package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: KW0  reason: default package */
/* loaded from: classes5.dex */
public final class KW0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ NW0 b;

    public /* synthetic */ KW0(NW0 nw0, int i) {
        this.a = i;
        this.b = nw0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        NW0 nw0 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = nw0.g;
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = nw0.g;
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = nw0.g;
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = nw0.g;
                        return;
                }
        }
    }
}

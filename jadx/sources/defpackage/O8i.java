package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: O8i  reason: default package */
/* loaded from: classes5.dex */
public final class O8i implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ P8i b;

    public /* synthetic */ O8i(P8i p8i, int i) {
        this.a = i;
        this.b = p8i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        P8i p8i = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = p8i.k;
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs02 = p8i.k;
                return;
        }
    }
}

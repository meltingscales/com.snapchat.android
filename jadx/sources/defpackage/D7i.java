package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: D7i  reason: default package */
/* loaded from: classes3.dex */
public final class D7i implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ E7i b;

    public /* synthetic */ D7i(E7i e7i, int i) {
        this.a = i;
        this.b = e7i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        E7i e7i = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = e7i.V0;
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs02 = e7i.V0;
                return;
        }
    }
}

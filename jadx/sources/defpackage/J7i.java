package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: J7i  reason: default package */
/* loaded from: classes3.dex */
public final class J7i implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ L7i b;

    public /* synthetic */ J7i(L7i l7i, int i) {
        this.a = i;
        this.b = l7i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        L7i l7i = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = l7i.f;
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs02 = l7i.f;
                return;
        }
    }
}

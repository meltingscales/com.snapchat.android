package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: C87  reason: default package */
/* loaded from: classes3.dex */
public final class C87 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ D87 b;

    public /* synthetic */ C87(D87 d87, int i) {
        this.a = i;
        this.b = d87;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        D87 d87 = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = d87.e;
                ((XBe) d87.b.get()).b((FBe) obj);
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs02 = d87.e;
                return;
        }
    }
}

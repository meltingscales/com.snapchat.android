package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: gn0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26885gn0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14867Xm0 b;

    public /* synthetic */ C26885gn0(C14867Xm0 c14867Xm0, int i) {
        this.a = i;
        this.b = c14867Xm0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C14867Xm0 c14867Xm0 = this.b;
        switch (i) {
            case 0:
                c14867Xm0.d.a((Throwable) obj);
                return;
            default:
                C3632Fs0 c3632Fs0 = c14867Xm0.e;
                c14867Xm0.c.a.accept((AbstractC23343eTh) obj);
                return;
        }
    }
}

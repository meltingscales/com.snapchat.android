package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: hn0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28417hn0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12972Um0 b;

    public /* synthetic */ C28417hn0(C12972Um0 c12972Um0, int i) {
        this.a = i;
        this.b = c12972Um0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C12972Um0 c12972Um0 = this.b;
        switch (i) {
            case 0:
                c12972Um0.c.a((Throwable) obj);
                return;
            default:
                C3632Fs0 c3632Fs0 = c12972Um0.d;
                ((LQ6) c12972Um0.b).a.accept((C20274cTh) obj);
                return;
        }
    }
}

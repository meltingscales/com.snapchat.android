package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: on0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39206on0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31483jn0 b;

    public /* synthetic */ C39206on0(C31483jn0 c31483jn0, int i) {
        this.a = i;
        this.b = c31483jn0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C31483jn0 c31483jn0 = this.b;
        switch (i) {
            case 0:
                c31483jn0.d.a((Throwable) obj);
                return;
            default:
                C3632Fs0 c3632Fs0 = c31483jn0.e;
                c31483jn0.c.b.accept((CTh) obj);
                return;
        }
    }
}

package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Gn0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4145Gn0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4778Hn0 b;

    public /* synthetic */ C4145Gn0(C4778Hn0 c4778Hn0, int i) {
        this.a = i;
        this.b = c4778Hn0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C4778Hn0 c4778Hn0 = this.b;
        switch (i) {
            case 0:
                c4778Hn0.d.a((Throwable) obj);
                return;
            case 1:
                C3632Fs0 c3632Fs0 = c4778Hn0.e;
                c4778Hn0.b.b.accept((C34223lXh) obj);
                return;
            default:
                ((Boolean) obj).getClass();
                C3632Fs0 c3632Fs02 = c4778Hn0.e;
                return;
        }
    }
}

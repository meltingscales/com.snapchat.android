package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: uVh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47986uVh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C49520vVh b;

    public /* synthetic */ C47986uVh(C49520vVh c49520vVh, int i) {
        this.a = i;
        this.b = c49520vVh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C49520vVh c49520vVh = this.b;
        switch (i) {
            case 0:
                AVh aVh = (AVh) obj;
                c49520vVh.b.onNext(C48325ujf.a);
                ((C32115kC6) c49520vVh.c).a.accept(new C29593iYb(C34586lmb.a));
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c49520vVh.d;
                return;
        }
    }
}

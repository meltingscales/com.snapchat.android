package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: mji  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36053mji implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37588nji b;

    public /* synthetic */ C36053mji(C37588nji c37588nji, int i) {
        this.a = i;
        this.b = c37588nji;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C37588nji c37588nji = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = (C3632Fs0) c37588nji.X.getValue();
                return;
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (c37588nji.g.a()) {
                    if (!c37588nji.i) {
                        c37588nji.i = true;
                        NT0.f3(c37588nji, ((InterfaceC30313j1e) c37588nji.h.get()).b().subscribe(C47014tsd.c, new C36053mji(c37588nji, 0)), c37588nji, null, 6);
                        return;
                    }
                    return;
                } else if (c37588nji.i) {
                    c37588nji.i = false;
                    NT0.f3(c37588nji, new CompletableSubscribeOn(new CompletableFromAction(new C49927vm8(1, c37588nji)), c37588nji.t.m()).subscribe(), c37588nji, null, 6);
                    return;
                } else {
                    return;
                }
        }
    }
}

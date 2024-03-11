package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ii9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C5293Ii9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5925Ji9 b;

    public /* synthetic */ C5293Ii9(C5925Ji9 c5925Ji9, int i) {
        this.a = i;
        this.b = c5925Ji9;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C5925Ji9 c5925Ji9 = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                c5925Ji9.P0.onNext(Boolean.TRUE);
                return;
            case 1:
                c5925Ji9.getClass();
                int i2 = ((C14898Xn7) obj).a;
                if (i2 == 23 || i2 == 25) {
                    c5925Ji9.P0.onNext(Boolean.TRUE);
                    return;
                }
                return;
            case 2:
                c5925Ji9.getClass();
                if (!IKn.f((C28712hyk) obj)) {
                    c5925Ji9.O0.a(false);
                    return;
                }
                return;
            default:
                c5925Ji9.O0.a(true);
                c5925Ji9.N0.a((Throwable) obj);
                return;
        }
    }
}

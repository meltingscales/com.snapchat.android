package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: N59  reason: default package */
/* loaded from: classes4.dex */
public final class N59 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ D59 b;

    public /* synthetic */ N59(D59 d59, int i) {
        this.a = i;
        this.b = d59;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                this.b.d((Throwable) obj);
                return;
            case 1:
                Disposable disposable = (Disposable) obj;
                D59 d59 = this.b;
                switch (i) {
                    case 1:
                        d59.d = Long.valueOf(((HKg) d59.a).a());
                        return;
                    default:
                        d59.d = Long.valueOf(((HKg) d59.a).a());
                        return;
                }
            default:
                Disposable disposable2 = (Disposable) obj;
                D59 d592 = this.b;
                switch (i) {
                    case 1:
                        d592.d = Long.valueOf(((HKg) d592.a).a());
                        return;
                    default:
                        d592.d = Long.valueOf(((HKg) d592.a).a());
                        return;
                }
        }
    }
}

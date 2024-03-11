package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: WY6  reason: default package */
/* loaded from: classes7.dex */
public final class WY6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ CompositeDisposable b;

    public /* synthetic */ WY6(CompositeDisposable compositeDisposable, int i) {
        this.a = i;
        this.b = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        CompositeDisposable compositeDisposable = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                FVg fVg = (FVg) obj;
                switch (i) {
                    case 0:
                        compositeDisposable.b(fVg);
                        return;
                    default:
                        compositeDisposable.b(fVg);
                        return;
                }
            default:
                FVg fVg2 = (FVg) obj;
                switch (i) {
                    case 0:
                        compositeDisposable.b(fVg2);
                        return;
                    default:
                        compositeDisposable.b(fVg2);
                        return;
                }
        }
    }
}

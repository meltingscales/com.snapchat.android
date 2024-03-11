package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: wLf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50808wLf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C53874yLf b;
    public final /* synthetic */ CompositeDisposable c;
    public final /* synthetic */ CompositeDisposable d;

    public /* synthetic */ C50808wLf(C53874yLf c53874yLf, CompositeDisposable compositeDisposable, CompositeDisposable compositeDisposable2, int i) {
        this.a = i;
        this.b = c53874yLf;
        this.c = compositeDisposable;
        this.d = compositeDisposable2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        CompositeDisposable compositeDisposable = this.d;
        CompositeDisposable compositeDisposable2 = this.c;
        C53874yLf c53874yLf = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                switch (i) {
                    case 0:
                        c53874yLf.e(compositeDisposable2, compositeDisposable, false);
                        return;
                    default:
                        c53874yLf.e(compositeDisposable2, compositeDisposable, true);
                        return;
                }
            case 1:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                switch (i) {
                    case 0:
                        c53874yLf.e(compositeDisposable2, compositeDisposable, false);
                        return;
                    default:
                        c53874yLf.e(compositeDisposable2, compositeDisposable, true);
                        return;
                }
            default:
                c53874yLf.e.onNext((String) obj);
                c53874yLf.e(compositeDisposable2, compositeDisposable, false);
                return;
        }
    }
}

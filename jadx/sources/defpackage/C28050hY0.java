package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: hY0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28050hY0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29582iY0 b;
    public final /* synthetic */ CompositeDisposable c;
    public final /* synthetic */ CompositeDisposable d;
    public final /* synthetic */ Observable e;

    public /* synthetic */ C28050hY0(C29582iY0 c29582iY0, CompositeDisposable compositeDisposable, CompositeDisposable compositeDisposable2, Observable observable, int i) {
        this.a = i;
        this.b = c29582iY0;
        this.c = compositeDisposable;
        this.d = compositeDisposable2;
        this.e = observable;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Observable observable = this.e;
        C29582iY0 c29582iY0 = this.b;
        CompositeDisposable compositeDisposable = this.d;
        CompositeDisposable compositeDisposable2 = this.c;
        switch (i) {
            case 0:
                C29582iY0.b(c29582iY0, compositeDisposable2, compositeDisposable, (EnumC23294eRg) obj, observable);
                return;
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                C29582iY0.b(c29582iY0, compositeDisposable2, compositeDisposable, EnumC23294eRg.a, observable);
                return;
        }
    }
}

package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.Callable;

/* renamed from: g4g  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC25794g4g implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50384w4g b;
    public final /* synthetic */ C4g c;

    public /* synthetic */ CallableC25794g4g(C50384w4g c50384w4g, C4g c4g, String str, int i) {
        this.a = i;
        this.b = c50384w4g;
        this.c = c4g;
    }

    public final void a() {
        C4g c4g = this.c;
        int i = this.a;
        C50384w4g c50384w4g = this.b;
        switch (i) {
            case 0:
                CompositeDisposable compositeDisposable = c50384w4g.v;
                if (compositeDisposable != null) {
                    c50384w4g.b(compositeDisposable, c4g, null, false);
                    return;
                } else {
                    K1c.f1("disposable");
                    throw null;
                }
            default:
                CompositeDisposable compositeDisposable2 = c50384w4g.v;
                if (compositeDisposable2 != null) {
                    c50384w4g.b(compositeDisposable2, c4g, null, false);
                    return;
                } else {
                    K1c.f1("disposable");
                    throw null;
                }
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.a) {
            case 0:
                a();
                return c38218o8m;
            default:
                a();
                return c38218o8m;
        }
    }
}

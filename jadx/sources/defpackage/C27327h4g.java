package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: h4g  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27327h4g implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50384w4g b;
    public final /* synthetic */ String c;

    public /* synthetic */ C27327h4g(C50384w4g c50384w4g, String str, int i) {
        this.a = i;
        this.b = c50384w4g;
        this.c = str;
    }

    public final CompletableSource a(C4g c4g) {
        int i = this.a;
        C50384w4g c50384w4g = this.b;
        String str = this.c;
        switch (i) {
            case 0:
                return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC25794g4g(c50384w4g, c4g, str, 0)), c50384w4g.G.m());
            default:
                return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC25794g4g(c50384w4g, c4g, str, 1)), c50384w4g.G.m());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C4g) obj);
            case 1:
                return a((C4g) obj);
            default:
                C4g c4g = (C4g) obj;
                C50384w4g c50384w4g = this.b;
                CompositeDisposable compositeDisposable = c50384w4g.v;
                if (compositeDisposable != null) {
                    c50384w4g.b(compositeDisposable, c4g, null, false);
                    return C38218o8m.a;
                }
                K1c.f1("disposable");
                throw null;
        }
    }
}

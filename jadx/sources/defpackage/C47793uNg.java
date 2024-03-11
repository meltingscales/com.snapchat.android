package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: uNg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47793uNg implements BiFunction {
    public final /* synthetic */ C11746Snd a;
    public final /* synthetic */ CompositeDisposable b;

    public C47793uNg(C11746Snd c11746Snd, CompositeDisposable compositeDisposable) {
        this.a = c11746Snd;
        this.b = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        Y9f y9f = (Y9f) obj;
        JXk jXk = (JXk) obj2;
        boolean z = false;
        if (y9f == Y9f.c) {
            this.a.f(false);
            this.b.g();
        }
        if (y9f == Y9f.a && K1c.m(jXk, IXk.b)) {
            z = true;
        }
        return Boolean.valueOf(z);
    }
}

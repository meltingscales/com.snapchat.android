package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: mC  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35225mC implements Disposable {
    public final C43095rJj a;
    public final T7n b;
    public final C39201omk c;
    public final C1338Cbl d = new C1338Cbl(new C37916nwl(15, this));

    public C35225mC(C43095rJj c43095rJj, T7n t7n, C39201omk c39201omk) {
        this.a = c43095rJj;
        this.b = t7n;
        this.c = c39201omk;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.d.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.dispose();
    }
}

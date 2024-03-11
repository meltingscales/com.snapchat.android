package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: tXe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46497tXe implements Disposable {
    public final C16673a84 a = new C16673a84();

    public final boolean a(Object obj, Disposable disposable) {
        return this.a.a(Integer.valueOf(((C51097wXe) obj).f), disposable);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.b.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.dispose();
    }
}

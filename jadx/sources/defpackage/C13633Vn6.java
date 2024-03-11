package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: Vn6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13633Vn6 implements Disposable {
    public final C71 a;
    public final C41383qCg b;
    public final CompositeDisposable c;
    public final UZ7 d;

    public C13633Vn6(E71 e71, C4i c4i, UZ7 uz7) {
        this.a = e71.create();
        B7d b7d = B7d.P0;
        b7d.getClass();
        this.b = AbstractC0164Afc.B((C26403gT6) c4i, new C37795ns0(b7d, "DefaultEmojiStrokeFactory"));
        this.d = uz7;
        this.c = new CompositeDisposable();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c.g();
    }
}

package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: f4h  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24259f4h implements Disposable {
    public final C34710lra a;
    public final QY3 b;
    public final /* synthetic */ Disposable c;

    public C24259f4h(C34710lra c34710lra, QY3 qy3) {
        this.a = c34710lra;
        this.b = qy3;
        this.c = a.b(new TEl(29, c34710lra, qy3));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c.dispose();
    }
}

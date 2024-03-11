package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: rIe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43065rIe implements Disposable {
    public final C38506oKa a;
    public final /* synthetic */ Disposable b;

    public C43065rIe(C38506oKa c38506oKa, QY3 qy3) {
        this.a = c38506oKa;
        this.b = a.b(new TEl(28, c38506oKa, qy3));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.b.dispose();
    }
}

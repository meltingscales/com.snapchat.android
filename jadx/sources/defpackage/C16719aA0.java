package defpackage;

import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: aA0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16719aA0 implements MaybeSource {
    public final /* synthetic */ int a;
    public final /* synthetic */ OB0 b;
    public final /* synthetic */ C24392fA0 c;

    public /* synthetic */ C16719aA0(int i, OB0 ob0, C24392fA0 c24392fA0) {
        this.a = i;
        this.b = ob0;
        this.c = c24392fA0;
    }

    @Override // io.reactivex.rxjava3.core.MaybeSource
    public final void subscribe(MaybeObserver maybeObserver) {
        int i = this.a;
        C24392fA0 c24392fA0 = this.c;
        OB0 ob0 = this.b;
        switch (i) {
            case 0:
                ob0.g.o = Boolean.TRUE;
                C8200My0 c8200My0 = (C8200My0) c24392fA0.e.get();
                c8200My0.getClass();
                new CompletableSubscribeOn(new CompletableCreate(new C28705hyd(1, c8200My0)), c8200My0.c.m()).x().subscribe(maybeObserver);
                return;
            default:
                ob0.g.k = Boolean.TRUE;
                C6937Ky0 c6937Ky0 = (C6937Ky0) c24392fA0.f.get();
                c6937Ky0.getClass();
                new CompletableSubscribeOn(new CompletableCreate(new C28705hyd(0, c6937Ky0)), c6937Ky0.c.m()).x().e(new C16445Zz0(ob0, 1)).subscribe(maybeObserver);
                return;
        }
    }
}

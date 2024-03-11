package defpackage;

import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;

/* renamed from: xA0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52050xA0 implements MaybeSource {
    public final /* synthetic */ int a;
    public final /* synthetic */ OB0 b;
    public final /* synthetic */ AA0 c;

    public /* synthetic */ C52050xA0(int i, OB0 ob0, AA0 aa0) {
        this.a = i;
        this.b = ob0;
        this.c = aa0;
    }

    @Override // io.reactivex.rxjava3.core.MaybeSource
    public final void subscribe(MaybeObserver maybeObserver) {
        int i = this.a;
        OB0 ob0 = this.b;
        AA0 aa0 = this.c;
        switch (i) {
            case 0:
                ob0.g.k = Boolean.TRUE;
                C6937Ky0 c6937Ky0 = (C6937Ky0) aa0.a.get();
                c6937Ky0.getClass();
                new CompletableSubscribeOn(new CompletableCreate(new C28705hyd(0, c6937Ky0)), c6937Ky0.c.m()).x().e(new C16445Zz0(ob0, 9)).subscribe(maybeObserver);
                return;
            case 1:
                ob0.g.l = Boolean.TRUE;
                new MaybeFlatten(new MaybeFlatten(((C33641lA0) aa0.c.get()).e().e(new C16445Zz0(ob0, 10)), new C53584yA0(ob0, aa0)), new C53584yA0(1, ob0, aa0)).subscribe(maybeObserver);
                return;
            default:
                AA0.a(aa0, ((C3167Ez0) aa0.e.get()).e(CompletableEmpty.a), ob0).subscribe(maybeObserver);
                return;
        }
    }

    public C52050xA0(OB0 ob0, AA0 aa0) {
        this.a = 2;
        this.c = aa0;
        this.b = ob0;
    }
}

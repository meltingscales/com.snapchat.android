package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Xi0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14767Xi0 implements AN1 {
    public final Completable a;
    public final InterfaceC12175Tf8 b;
    public final G54 c;
    public final int d;
    public final InterfaceC41253q7b e;
    public final CompositeDisposable f;

    public C14767Xi0(Completable completable, InterfaceC12175Tf8 interfaceC12175Tf8, G54 g54, int i, InterfaceC41253q7b interfaceC41253q7b, CompositeDisposable compositeDisposable) {
        this.a = completable;
        this.b = interfaceC12175Tf8;
        this.c = g54;
        this.d = i;
        this.e = interfaceC41253q7b;
        this.f = compositeDisposable;
    }

    @Override // defpackage.AN1
    public final Object a() {
        return new C42102qg0(12, this);
    }
}

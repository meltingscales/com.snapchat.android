package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: Mlh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7904Mlh implements Disposable {
    public final C6640Klh a;
    public final Consumer b;
    public final InterfaceC38172o71 c;
    public final C41383qCg d;
    public final W88 e;
    public final C37795ns0 f;

    public C7904Mlh(AbstractC43935rs0 abstractC43935rs0, C6640Klh c6640Klh, Consumer consumer, InterfaceC38172o71 interfaceC38172o71, C41383qCg c41383qCg, W88 w88) {
        this.a = c6640Klh;
        this.b = consumer;
        this.c = interfaceC38172o71;
        this.d = c41383qCg;
        this.e = w88;
        this.f = new C37795ns0(abstractC43935rs0, "LensCoreBatchRenderOffscreenProcessor");
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        if (this.a.m == 3) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        new CompletableSubscribeOn(new CompletableFromAction(new KI6(1, this)), this.d.p()).subscribe(C7272Llh.a, new C32323kKe(1, this));
    }
}

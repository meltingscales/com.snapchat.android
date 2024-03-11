package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: GD1  reason: default package */
/* loaded from: classes3.dex */
public final class GD1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ MD1 b;
    public final /* synthetic */ AtomicReference c;

    public /* synthetic */ GD1(MD1 md1, AtomicReference atomicReference, int i) {
        this.a = i;
        this.b = md1;
        this.c = atomicReference;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        MD1 md1 = this.b;
        AtomicReference atomicReference = this.c;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i = this.a;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = md1.j;
                        atomicReference.set(c41336qAj.f("Bloops snap pregenerate"));
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = md1.j;
                        atomicReference.set(c41336qAj.f("Bloops snap pregenerate"));
                        return;
                }
            default:
                Disposable disposable2 = (Disposable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = md1.j;
                        atomicReference.set(c41336qAj.f("Bloops snap pregenerate"));
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = md1.j;
                        atomicReference.set(c41336qAj.f("Bloops snap pregenerate"));
                        return;
                }
        }
    }
}

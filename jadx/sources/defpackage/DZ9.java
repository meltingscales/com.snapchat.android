package defpackage;

import io.reactivex.rxjava3.core.MaybeEmitter;
import java.util.concurrent.CancellationException;

/* renamed from: DZ9  reason: default package */
/* loaded from: classes6.dex */
public final class DZ9 implements InterfaceC32419kMe, InterfaceC38535oLe {
    public final /* synthetic */ int a;
    public final /* synthetic */ MaybeEmitter b;

    public /* synthetic */ DZ9(MaybeEmitter maybeEmitter, int i) {
        this.a = i;
        this.b = maybeEmitter;
    }

    @Override // defpackage.InterfaceC38535oLe
    public void b() {
        int i = this.a;
        MaybeEmitter maybeEmitter = this.b;
        switch (i) {
            case 0:
                maybeEmitter.onError(new CancellationException());
                return;
            default:
                maybeEmitter.onError(new CancellationException());
                return;
        }
    }

    @Override // defpackage.InterfaceC32419kMe
    public void m(Exception exc) {
        int i = this.a;
        MaybeEmitter maybeEmitter = this.b;
        switch (i) {
            case 0:
                maybeEmitter.onError(exc);
                return;
            case 1:
                maybeEmitter.onError(exc);
                return;
            default:
                maybeEmitter.onError(exc);
                return;
        }
    }
}

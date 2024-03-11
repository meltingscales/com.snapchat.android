package defpackage;

import io.reactivex.rxjava3.core.CompletableEmitter;
import java.util.concurrent.CancellationException;

/* renamed from: oL7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38528oL7 implements InterfaceC19415bv2, InterfaceC38535oLe, InterfaceC55457zNe, InterfaceC32419kMe {
    public final /* synthetic */ int a;
    public final /* synthetic */ CompletableEmitter b;

    public /* synthetic */ C38528oL7(CompletableEmitter completableEmitter, int i) {
        this.a = i;
        this.b = completableEmitter;
    }

    @Override // defpackage.InterfaceC19415bv2
    public void a() {
        int i = this.a;
        CompletableEmitter completableEmitter = this.b;
        switch (i) {
            case 0:
                completableEmitter.onComplete();
                return;
            default:
                completableEmitter.onComplete();
                return;
        }
    }

    @Override // defpackage.InterfaceC38535oLe
    public void b() {
        int i = this.a;
        CompletableEmitter completableEmitter = this.b;
        switch (i) {
            case 0:
                completableEmitter.onError(new CancellationException());
                return;
            case 1:
                completableEmitter.onError(new CancellationException());
                return;
            case 2:
                completableEmitter.onError(new CancellationException());
                return;
            default:
                completableEmitter.onError(new CancellationException());
                return;
        }
    }

    @Override // defpackage.InterfaceC32419kMe
    public void m(Exception exc) {
        int i = this.a;
        CompletableEmitter completableEmitter = this.b;
        switch (i) {
            case 0:
                completableEmitter.onError(exc);
                return;
            case 1:
                completableEmitter.onError(exc);
                return;
            case 2:
                completableEmitter.onError(exc);
                return;
            default:
                completableEmitter.onError(exc);
                return;
        }
    }

    @Override // defpackage.InterfaceC19415bv2
    public void onCancel() {
        int i = this.a;
        CompletableEmitter completableEmitter = this.b;
        switch (i) {
            case 0:
                completableEmitter.onComplete();
                return;
            default:
                completableEmitter.onComplete();
                return;
        }
    }

    @Override // defpackage.InterfaceC55457zNe
    public void onSuccess(Object obj) {
        CompletableEmitter completableEmitter = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Void r3 = (Void) obj;
                switch (i) {
                    case 0:
                        completableEmitter.onComplete();
                        return;
                    default:
                        completableEmitter.onComplete();
                        return;
                }
            case 1:
                Void r32 = (Void) obj;
                switch (i) {
                    case 0:
                        completableEmitter.onComplete();
                        return;
                    default:
                        completableEmitter.onComplete();
                        return;
                }
            default:
                Integer num = (Integer) obj;
                completableEmitter.onComplete();
                return;
        }
    }
}

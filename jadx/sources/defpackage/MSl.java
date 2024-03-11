package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.disposables.a;
import java.util.concurrent.RejectedExecutionException;

/* renamed from: MSl  reason: default package */
/* loaded from: classes7.dex */
public final class MSl implements ObservableOnSubscribe {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ NSl b;
    public final /* synthetic */ ESl c;
    public final /* synthetic */ H98 d;

    public MSl(H98 h98, NSl nSl, ESl eSl) {
        this.d = h98;
        this.b = nSl;
        this.c = eSl;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public final void subscribe(ObservableEmitter observableEmitter) {
        int i = this.a;
        H98 h98 = this.d;
        NSl nSl = this.b;
        ESl eSl = this.c;
        switch (i) {
            case 0:
                if (!observableEmitter.c()) {
                    ((HKg) nSl.b).getClass();
                    h98.d = System.currentTimeMillis();
                    eSl.B0 = new U07(observableEmitter);
                    eSl.A0 = new JSl(0, observableEmitter);
                    eSl.d = new KSl(eSl, h98, nSl, observableEmitter);
                    observableEmitter.a(a.b(new LSl(0, eSl)));
                    ((HKg) nSl.b).getClass();
                    h98.e = System.currentTimeMillis();
                    h98.a = eSl.a.toString();
                    h98.g = eSl.h;
                    try {
                        ((U7g) nSl.h.getValue()).a(eSl);
                        return;
                    } catch (RejectedExecutionException e) {
                        observableEmitter.onError(e);
                        return;
                    }
                }
                return;
            default:
                if (!observableEmitter.c()) {
                    C0040Aa9 c0040Aa9 = new C0040Aa9(25, eSl);
                    nSl.getClass();
                    eSl.B0 = new U07(observableEmitter);
                    eSl.A0 = new JSl(0, observableEmitter);
                    eSl.d = new KSl(eSl, h98, nSl, observableEmitter);
                    observableEmitter.a(a.b(new LSl(0, eSl)));
                    ((HKg) nSl.b).getClass();
                    h98.e = System.currentTimeMillis();
                    h98.a = eSl.a.toString();
                    h98.g = eSl.h;
                    c0040Aa9.invoke();
                    return;
                }
                return;
        }
    }

    public MSl(NSl nSl, ESl eSl, H98 h98) {
        this.b = nSl;
        this.c = eSl;
        this.d = h98;
    }
}

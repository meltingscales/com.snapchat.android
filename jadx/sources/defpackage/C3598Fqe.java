package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: Fqe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3598Fqe implements InterfaceC43727rjh {
    public final /* synthetic */ int a;
    public final /* synthetic */ SingleEmitter b;

    public /* synthetic */ C3598Fqe(SingleEmitter singleEmitter, int i) {
        this.a = i;
        this.b = singleEmitter;
    }

    @Override // defpackage.InterfaceC43727rjh
    public final void a(B5j b5j) {
        int i = this.a;
        SingleEmitter singleEmitter = this.b;
        switch (i) {
            case 0:
                singleEmitter.onSuccess(b5j);
                return;
            default:
                C5277Ihh c5277Ihh = b5j.b;
                Throwable th = c5277Ihh.g;
                if (th == null) {
                    singleEmitter.onSuccess(Boolean.valueOf(c5277Ihh.b()));
                    return;
                } else {
                    singleEmitter.onError(th);
                    return;
                }
        }
    }
}

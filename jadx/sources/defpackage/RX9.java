package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: RX9  reason: default package */
/* loaded from: classes.dex */
public final class RX9 implements D71 {
    public final /* synthetic */ SingleEmitter a;
    public final /* synthetic */ C51051wVg b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ C37795ns0 d;

    public RX9(SingleEmitter singleEmitter, C51051wVg c51051wVg, Object obj, C37795ns0 c37795ns0) {
        this.a = singleEmitter;
        this.b = c51051wVg;
        this.c = obj;
        this.d = c37795ns0;
    }

    @Override // defpackage.D71
    public final void Y(I71 i71) {
        SingleEmitter singleEmitter = this.a;
        if (singleEmitter.c()) {
            i71.a.dispose();
            return;
        }
        this.b.a = true;
        singleEmitter.onSuccess(i71);
    }

    @Override // defpackage.D71
    public final void b(C28475hp8 c28475hp8) {
        SingleEmitter singleEmitter = this.a;
        if (!singleEmitter.c()) {
            singleEmitter.g(new C28475hp8(c28475hp8.getMessage() + " - " + this.c + ' ' + this.d, c28475hp8.getCause(), c28475hp8.a(), c28475hp8.b()));
        }
    }
}

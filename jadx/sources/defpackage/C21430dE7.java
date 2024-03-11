package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: dE7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21430dE7 implements HNe {
    public final /* synthetic */ SingleEmitter a;
    public final /* synthetic */ C4521Hcf b;

    public C21430dE7(SingleEmitter singleEmitter, C4521Hcf c4521Hcf) {
        this.a = singleEmitter;
        this.b = c4521Hcf;
    }

    @Override // defpackage.HNe
    public final void b(C1730Crl c1730Crl) {
        SingleEmitter singleEmitter = this.a;
        if (singleEmitter.c()) {
            return;
        }
        if (c1730Crl != null && c1730Crl.a()) {
            singleEmitter.onSuccess(new C48112uan(this.b, c1730Crl));
            return;
        }
        new IllegalStateException("TextureEntry was not valid " + c1730Crl);
        singleEmitter.onSuccess(new Object());
    }
}

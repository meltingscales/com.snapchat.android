package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: nNi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37054nNi implements SingleOnSubscribe {
    public final /* synthetic */ C40125pNi a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;

    public C37054nNi(C40125pNi c40125pNi, float f, float f2) {
        this.a = c40125pNi;
        this.b = f;
        this.c = f2;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        FVg A2 = this.a.a.A2((int) this.b, (int) this.c, "ShapeCanvasBitmapLoader");
        C40125pNi c40125pNi = this.a;
        float f = this.b;
        float f2 = this.c;
        synchronized (c40125pNi) {
            c40125pNi.e().reset();
            c40125pNi.d().setBitmap(AbstractC21129d26.b0(A2));
            ((C1748Csf) c40125pNi.e).a(f, f2, c40125pNi.d(), c40125pNi.e());
            singleEmitter.onSuccess(A2);
        }
    }
}

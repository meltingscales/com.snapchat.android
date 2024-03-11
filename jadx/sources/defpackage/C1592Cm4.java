package defpackage;

import io.reactivex.rxjava3.functions.Cancellable;

/* renamed from: Cm4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1592Cm4 implements Cancellable {
    public final /* synthetic */ C4124Gm4 a;
    public final /* synthetic */ DLj b;

    public C1592Cm4(C4124Gm4 c4124Gm4, DLj dLj) {
        this.a = c4124Gm4;
        this.b = dLj;
    }

    @Override // io.reactivex.rxjava3.functions.Cancellable
    public final void cancel() {
        C4124Gm4 c4124Gm4 = this.a;
        AbstractC50324w26.c0(c4124Gm4.e.e(), new RunnableC0777Beh(29, this.b), c4124Gm4.i, c4124Gm4.j, null);
    }
}

package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: FIm  reason: default package */
/* loaded from: classes8.dex */
public final class FIm implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ IIm b;

    public /* synthetic */ FIm(IIm iIm, int i) {
        this.a = i;
        this.b = iIm;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        IIm iIm = this.b;
        switch (i) {
            case 0:
                iIm.v.countDown();
                return;
            default:
                iIm.o.getClass();
                return;
        }
    }
}

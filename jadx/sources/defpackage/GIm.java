package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: GIm  reason: default package */
/* loaded from: classes8.dex */
public final class GIm implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ IIm b;

    public /* synthetic */ GIm(IIm iIm, String str, int i) {
        this.a = i;
        this.b = iIm;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        IIm iIm = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                iIm.o.getClass();
                return;
            default:
                Disposable disposable = (Disposable) obj;
                iIm.o.getClass();
                return;
        }
    }
}

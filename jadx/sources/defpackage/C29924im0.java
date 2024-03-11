package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: im0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29924im0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12872Ui0 b;

    public /* synthetic */ C29924im0(C12872Ui0 c12872Ui0, int i) {
        this.a = i;
        this.b = c12872Ui0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C34169lVb c34169lVb = C34169lVb.a;
        C34169lVb c34169lVb2 = C34169lVb.b;
        C12872Ui0 c12872Ui0 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                switch (i) {
                    case 0:
                        ((Consumer) c12872Ui0.d).accept(c34169lVb);
                        return;
                    default:
                        ((Consumer) c12872Ui0.d).accept(c34169lVb2);
                        return;
                }
            default:
                Disposable disposable2 = (Disposable) obj;
                switch (i) {
                    case 0:
                        ((Consumer) c12872Ui0.d).accept(c34169lVb);
                        return;
                    default:
                        ((Consumer) c12872Ui0.d).accept(c34169lVb2);
                        return;
                }
        }
    }
}

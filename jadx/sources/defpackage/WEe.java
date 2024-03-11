package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: WEe  reason: default package */
/* loaded from: classes6.dex */
public final class WEe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19927cFe b;

    public /* synthetic */ WEe(C19927cFe c19927cFe, int i) {
        this.a = i;
        this.b = c19927cFe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C19927cFe c19927cFe = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                c19927cFe.getClass();
                return;
            case 1:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 1:
                        th.getMessage();
                        c19927cFe.getClass();
                        return;
                    default:
                        th.getMessage();
                        c19927cFe.getClass();
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 1:
                        th2.getMessage();
                        c19927cFe.getClass();
                        return;
                    default:
                        th2.getMessage();
                        c19927cFe.getClass();
                        return;
                }
        }
    }
}

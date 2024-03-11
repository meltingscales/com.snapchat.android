package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: p3f  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39622p3f implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23242ePc b;
    public final /* synthetic */ UNd c;

    public /* synthetic */ C39622p3f(C23242ePc c23242ePc, UNd uNd, int i) {
        this.a = i;
        this.b = c23242ePc;
        this.c = uNd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C23242ePc c23242ePc = this.b;
        UNd uNd = this.c;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        c23242ePc.u(uNd, false, 0L);
                        return;
                    default:
                        c23242ePc.u(uNd, false, 0L);
                        return;
                }
            case 1:
                Disposable disposable = (Disposable) obj;
                ((C11674Skf) c23242ePc.b).c(uNd);
                return;
            case 2:
                c23242ePc.u(uNd, true, ((List) obj).size());
                return;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        c23242ePc.u(uNd, false, 0L);
                        return;
                    default:
                        c23242ePc.u(uNd, false, 0L);
                        return;
                }
        }
    }
}

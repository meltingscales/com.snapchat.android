package defpackage;

import com.snap.composer.cof.ICOFSynchronousStore;
import com.snap.search.v2.composer.SearchView;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Fdi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3283Fdi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4549Hdi b;

    public /* synthetic */ C3283Fdi(C4549Hdi c4549Hdi, int i) {
        this.a = i;
        this.b = c4549Hdi;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C4549Hdi c4549Hdi = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                L8f E = c4549Hdi.g.E();
                if (E != null) {
                    E.g();
                    return;
                }
                return;
            case 1:
                c4549Hdi.k = (SearchView) obj;
                return;
            case 2:
                ICOFSynchronousStore iCOFSynchronousStore = (ICOFSynchronousStore) obj;
                C3632Fs0 c3632Fs0 = c4549Hdi.i;
                return;
            case 3:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 3:
                        C3632Fs0 c3632Fs02 = c4549Hdi.i;
                        return;
                    default:
                        C3632Fs0 c3632Fs03 = c4549Hdi.i;
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 3:
                        C3632Fs0 c3632Fs04 = c4549Hdi.i;
                        return;
                    default:
                        C3632Fs0 c3632Fs05 = c4549Hdi.i;
                        return;
                }
        }
    }
}

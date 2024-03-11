package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: gq7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26967gq7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30031iq7 b;

    public /* synthetic */ C26967gq7(C30031iq7 c30031iq7, int i) {
        this.a = i;
        this.b = c30031iq7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C30031iq7 c30031iq7 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                switch (i) {
                    case 0:
                        c30031iq7.m = disposable;
                        return;
                    default:
                        Disposable disposable2 = c30031iq7.n;
                        if (disposable2 != null) {
                            disposable2.dispose();
                        }
                        c30031iq7.n = disposable;
                        return;
                }
            case 1:
                Disposable disposable3 = (Disposable) obj;
                switch (i) {
                    case 0:
                        c30031iq7.m = disposable3;
                        return;
                    default:
                        Disposable disposable4 = c30031iq7.n;
                        if (disposable4 != null) {
                            disposable4.dispose();
                        }
                        c30031iq7.n = disposable3;
                        return;
                }
            default:
                Throwable th = (Throwable) obj;
                ((InterfaceC51860x2a) c30031iq7.e.get()).h(ZC.AD_PREFETCH_ERROR, 1L);
                return;
        }
    }
}

package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: HGh  reason: default package */
/* loaded from: classes3.dex */
public final class HGh implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ IGh b;

    public /* synthetic */ HGh(IGh iGh, int i) {
        this.a = i;
        this.b = iGh;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Disposable disposable;
        switch (this.a) {
            case 0:
                Object obj = IGh.i;
                IGh iGh = this.b;
                synchronized (obj) {
                    C17686an8 c17686an8 = iGh.h;
                    if (c17686an8 != null) {
                        c17686an8.a.close();
                        iGh.h = null;
                    }
                }
                return;
            default:
                IGh iGh2 = this.b;
                EGh eGh = iGh2.e;
                if (eGh != null && (disposable = eGh.d) != null) {
                    disposable.dispose();
                }
                iGh2.e = null;
                return;
        }
    }
}

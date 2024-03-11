package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: mD  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35250mD implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38320oD b;

    public /* synthetic */ C35250mD(C38320oD c38320oD, int i) {
        this.a = i;
        this.b = c38320oD;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C38320oD c38320oD = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                ((InterfaceC51860x2a) c38320oD.g.get()).h(ZC.PREFETCH_APP_OPEN_DB_ERROR, 1L);
                return;
            default:
                Disposable disposable = (Disposable) obj;
                ((InterfaceC51860x2a) c38320oD.g.get()).h(ZC.ATTEMPT_PREFETCH_APP_OPEN, 1L);
                return;
        }
    }
}

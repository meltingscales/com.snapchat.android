package defpackage;

import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: qR0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41738qR0 extends MainThreadDisposable {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C41738qR0(int i, Object obj) {
        this.b = i;
        this.c = obj;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                AbstractC44807sR0 abstractC44807sR0 = (AbstractC44807sR0) obj;
                abstractC44807sR0.b.K((InterfaceC25391foe) abstractC44807sR0.h.getValue());
                return;
            case 1:
                ((Disposable) obj).dispose();
                return;
            default:
                ((L7a) obj).t.g();
                return;
        }
    }
}

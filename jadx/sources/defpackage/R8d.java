package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: R8d  reason: default package */
/* loaded from: classes6.dex */
public final class R8d implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ X8d b;

    public /* synthetic */ R8d(X8d x8d, int i) {
        this.a = i;
        this.b = x8d;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        ECe eCe = ECe.H1;
        int i = this.a;
        X8d x8d = this.b;
        switch (i) {
            case 0:
                ((InterfaceC51860x2a) x8d.l.get()).h(eCe, 1L);
                return;
            default:
                ((InterfaceC51860x2a) x8d.l.get()).h(eCe, 1L);
                return;
        }
    }
}

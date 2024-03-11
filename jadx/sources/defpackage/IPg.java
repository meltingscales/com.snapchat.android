package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: IPg  reason: default package */
/* loaded from: classes.dex */
public final class IPg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ KPg b;

    public /* synthetic */ IPg(KPg kPg, int i) {
        this.a = i;
        this.b = kPg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                SLm sLm = (SLm) obj;
                C38303oC7 c38303oC7 = this.b.h.b;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("StateMachine.VideoRecorderStateManager.reset");
                try {
                    synchronized (c38303oC7) {
                        Object obj2 = c38303oC7.a;
                        if (!(obj2 instanceof DLm)) {
                            obj2 = null;
                        }
                        DLm dLm = (DLm) obj2;
                        if (dLm != null) {
                            if (dLm instanceof ALm) {
                                ((ALm) dLm).a().dispose();
                            }
                            c38303oC7.a = BLm.b;
                        }
                    }
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 1:
                b(((Boolean) obj).booleanValue());
                return;
            default:
                b(((Boolean) obj).booleanValue());
                return;
        }
    }

    public final void b(boolean z) {
        int i = this.a;
        KPg kPg = this.b;
        switch (i) {
            case 1:
                C3632Fs0 c3632Fs0 = kPg.n;
                KPg.c(kPg);
                kPg.b(0L, true, true);
                return;
            default:
                kPg.c.e = z;
                return;
        }
    }
}

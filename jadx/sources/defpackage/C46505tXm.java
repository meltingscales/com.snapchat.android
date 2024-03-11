package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: tXm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46505tXm implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48039uXm b;
    public final /* synthetic */ BVg c;

    public C46505tXm(BVg bVg, C48039uXm c48039uXm) {
        this.a = 0;
        this.c = bVg;
        this.b = c48039uXm;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        QXm qXm = QXm.e;
        QXm qXm2 = QXm.d;
        int i = this.a;
        BVg bVg = this.c;
        C48039uXm c48039uXm = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                bVg.a = AbstractC38597oO2.n((HKg) C48039uXm.f(c48039uXm));
                return;
            case 1:
                List list = (List) obj;
                ((HKg) C48039uXm.f(c48039uXm)).getClass();
                PXm g = C48039uXm.g(c48039uXm);
                g.getClass();
                UMd M0 = T73.M0(qXm2, "success", true);
                InterfaceC51860x2a interfaceC51860x2a = g.a;
                interfaceC51860x2a.f(M0, 1L);
                interfaceC51860x2a.f(T73.M0(qXm, "success", true), System.currentTimeMillis() - ((Number) bVg.a).longValue());
                return;
            default:
                Throwable th = (Throwable) obj;
                ((HKg) C48039uXm.f(c48039uXm)).getClass();
                PXm g2 = C48039uXm.g(c48039uXm);
                g2.getClass();
                UMd M02 = T73.M0(qXm2, "success", false);
                InterfaceC51860x2a interfaceC51860x2a2 = g2.a;
                interfaceC51860x2a2.f(M02, 1L);
                interfaceC51860x2a2.f(T73.M0(qXm, "success", false), System.currentTimeMillis() - ((Number) bVg.a).longValue());
                return;
        }
    }

    public /* synthetic */ C46505tXm(C48039uXm c48039uXm, BVg bVg, int i) {
        this.a = i;
        this.b = c48039uXm;
        this.c = bVg;
    }
}

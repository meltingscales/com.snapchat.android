package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: H37  reason: default package */
/* loaded from: classes4.dex */
public final class H37 implements PRm {
    public final InterfaceC12089Tbm a;
    public final C41383qCg b;
    public final C49043vC7 c;
    public final C37795ns0 d;

    public H37(InterfaceC12089Tbm interfaceC12089Tbm, C41383qCg c41383qCg, C49043vC7 c49043vC7, QHb qHb) {
        this.a = interfaceC12089Tbm;
        this.b = c41383qCg;
        this.c = c49043vC7;
        this.d = new C37795ns0(qHb, "DefaultViewTrackReporter");
    }

    public final void a(AbstractC32358kM.P0.a aVar) {
        int i;
        VZ5 vz5 = C45675t06.c;
        double k = C1573Cla.k(3, aVar.f);
        double k2 = C1573Cla.k(3, aVar.e);
        int W = AbstractC0164Afc.W(aVar.d);
        if (W != 0) {
            if (W == 1) {
                i = 2;
            } else {
                throw new RuntimeException();
            }
        } else {
            i = 1;
        }
        c(new C8293Nbm(aVar.g, i, k, k2, aVar.h));
    }

    public final void b(AbstractC32358kM.P0.b bVar) {
        VZ5 vz5 = C45675t06.c;
        c(new C8293Nbm(null, 3, C1573Cla.k(3, bVar.f), 0.0d, bVar.e));
    }

    public final void c(C8293Nbm c8293Nbm) {
        Completable a = this.a.a(c8293Nbm);
        C41383qCg c41383qCg = this.b;
        Disposable d = SubscribersKt.d(new CompletableObserveOn(new CompletableSubscribeOn(a, c41383qCg.e()), c41383qCg.e()), new BGg(17, c8293Nbm), C52006x86.f);
        this.c.a(this.d, d);
    }
}

package defpackage;

import io.reactivex.rxjava3.core.Observable;
import java.util.Set;

/* renamed from: ms2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36262ms2 extends AbstractC7225Ljk {
    public static final C34727ls2 b = new Object();
    public final C41912qY6 a;

    public C36262ms2(C49043vC7 c49043vC7, C4i c4i) {
        C34727ls2 c34727ls2 = b;
        this.a = new C41912qY6(c49043vC7, new PHg(2, c34727ls2), new C7240Lka(2, c34727ls2), ((C26403gT6) c4i).b(C15838Za2.f, "CameraUiStateOrchestrator"));
    }

    @Override // defpackage.AbstractC7225Ljk
    public final Observable a(InterfaceC6593Kjk interfaceC6593Kjk) {
        return this.a.a((G3m) interfaceC6593Kjk);
    }

    @Override // defpackage.AbstractC7225Ljk
    public final void b(C5961Jjk c5961Jjk, InterfaceC40273pTm interfaceC40273pTm, Set set) {
        this.a.b(c5961Jjk, interfaceC40273pTm, set);
    }

    @Override // defpackage.AbstractC7225Ljk
    public final void c(C5961Jjk c5961Jjk, Comparable comparable, InterfaceC6593Kjk interfaceC6593Kjk) {
        this.a.c(c5961Jjk, (InterfaceC40273pTm) comparable, (G3m) interfaceC6593Kjk);
    }

    @Override // defpackage.AbstractC7225Ljk
    public final void d(C5961Jjk c5961Jjk) {
        this.a.d(c5961Jjk);
    }

    @Override // defpackage.AbstractC7225Ljk
    public final void e(C5961Jjk c5961Jjk, Set set) {
        this.a.e(c5961Jjk, set);
    }
}

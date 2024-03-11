package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.TimeUnit;

/* renamed from: Hsm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4919Hsm extends AbstractC0828Bgk {
    public final InterfaceC3021Esm a;
    public final InterfaceC29877ik3 b;
    public final C5551Ism c = C5551Ism.d;
    public final FY5 d = FY5.Z;

    public C4919Hsm(C3654Fsm c3654Fsm, InterfaceC29877ik3 interfaceC29877ik3) {
        this.a = c3654Fsm;
        this.b = interfaceC29877ik3;
    }

    @Override // defpackage.AbstractC52471xR0
    public final C37795ns0 a() {
        return this.c;
    }

    @Override // defpackage.AbstractC52471xR0
    public final InterfaceC55783zb4 b() {
        return this.d;
    }

    @Override // defpackage.AbstractC52471xR0
    public final long c() {
        return 0L;
    }

    @Override // defpackage.AbstractC0828Bgk
    public final Completable e(Object obj) {
        return ((C3654Fsm) this.a).b("syncer", (C7173Lhh) obj);
    }

    @Override // defpackage.AbstractC0828Bgk
    public final Maybe f(C32763kal c32763kal, Object obj) {
        ((Boolean) obj).getClass();
        return ((C3654Fsm) this.a).d("syncer");
    }

    @Override // defpackage.AbstractC0828Bgk
    public final Maybe g(C32763kal c32763kal) {
        return new MaybeJust(Boolean.TRUE).d(this.b.h(EnumC43629rfi.i, AbstractC6601Kk3.a), TimeUnit.MILLISECONDS, Schedulers.b);
    }
}

package defpackage;

import android.view.SurfaceView;
import android.widget.FrameLayout;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import org.chromium.net.b;

/* renamed from: ian  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC29653ian implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ RunnableC29653ian(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object, X9n] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                N5c n5c = (N5c) this.c;
                if (((RunnableC34301lan) this.b).y0.a instanceof C38020o1) {
                    n5c.cancel(true);
                    return;
                }
                return;
            case 1:
                AbstractC48217uf4 abstractC48217uf4 = (AbstractC48217uf4) this.c;
                for (AbstractC17484af4 abstractC17484af4 : (List) this.b) {
                    Object obj = abstractC48217uf4.e;
                    abstractC17484af4.d = obj;
                    abstractC17484af4.d(abstractC17484af4.e, obj);
                }
                return;
            case 2:
                RunnableC45917t9n runnableC45917t9n = (RunnableC45917t9n) this.b;
                C19931cFi c19931cFi = (C19931cFi) this.c;
                if (!(runnableC45917t9n.a.a instanceof C38020o1)) {
                    c19931cFi.l(runnableC45917t9n.d.a());
                    return;
                } else {
                    c19931cFi.cancel(true);
                    return;
                }
            case 3:
                CQf cQf = (CQf) this.b;
                C37123nQf a = cQf.f.a();
                a.h(EnumC50470w82.c, (EnumC31610js2) this.c);
                a.b(new BQf(cQf, 0));
                return;
            case 4:
                ((C3610Fr2) this.b).a((EnumC39949pGh) this.c);
                return;
            case 5:
                C1699Cqe c1699Cqe = (C1699Cqe) this.b;
                InterfaceC31811k02 interfaceC31811k02 = (InterfaceC31811k02) this.c;
                if (c1699Cqe.d.compareAndSet(false, true)) {
                    interfaceC31811k02.getClass();
                    C18397bFi a2 = c1699Cqe.a();
                    ?? obj2 = new Object();
                    obj2.c = c1699Cqe;
                    obj2.a = interfaceC31811k02;
                    obj2.b = c1699Cqe.a;
                    a2.b(new RunnableC31184jan(a2, (Object) obj2, 13), c1699Cqe.f);
                    return;
                }
                throw new IllegalStateException("Already executed");
            case 6:
                Runnable runnable = (Runnable) this.c;
                if (((AtomicBoolean) this.b).compareAndSet(false, true)) {
                    runnable.run();
                    return;
                }
                return;
            case 7:
                LPl lPl = (LPl) this.b;
                lPl.getClass();
                C17092aP0 c17092aP0 = new C17092aP0((UUID) this.c, 0L, false, true);
                for (InterfaceC18627bP0 interfaceC18627bP0 : (Set) lPl.a.get()) {
                    interfaceC18627bP0.a(c17092aP0);
                }
                return;
            case 8:
                ((SurfaceView) this.b).setLayoutParams((FrameLayout.LayoutParams) this.c);
                return;
            default:
                Runnable runnable2 = (Runnable) this.c;
                if (((b) this.b).k) {
                    runnable2.run();
                    return;
                }
                return;
        }
    }
}

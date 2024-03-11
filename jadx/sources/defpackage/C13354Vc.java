package defpackage;

import java.lang.ref.ReferenceQueue;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* renamed from: Vc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13354Vc {
    public final boolean a;
    public final HashMap b;
    public final ReferenceQueue c;
    public InterfaceC50351w38 d;

    public C13354Vc(boolean z) {
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor(new ThreadFactoryC12091Tc(0));
        this.b = new HashMap();
        this.c = new ReferenceQueue();
        this.a = z;
        newSingleThreadExecutor.execute(new R6c(4, this));
    }

    public final synchronized void a(InterfaceC23554ecb interfaceC23554ecb, C51883x38 c51883x38) {
        C12723Uc c12723Uc = (C12723Uc) this.b.put(interfaceC23554ecb, new C12723Uc(interfaceC23554ecb, c51883x38, this.c, this.a));
        if (c12723Uc != null) {
            c12723Uc.c = null;
            c12723Uc.clear();
        }
    }

    public final void b(C12723Uc c12723Uc) {
        InterfaceC10286Qfh interfaceC10286Qfh;
        synchronized (this) {
            this.b.remove(c12723Uc.a);
            if (c12723Uc.b && (interfaceC10286Qfh = c12723Uc.c) != null) {
                ((C41150q38) this.d).f(c12723Uc.a, new C51883x38(interfaceC10286Qfh, true, false, c12723Uc.a, this.d));
            }
        }
    }
}

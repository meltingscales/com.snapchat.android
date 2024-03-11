package defpackage;

import android.os.IBinder;
import android.os.RemoteException;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: ZS4  reason: default package */
/* loaded from: classes2.dex */
public final class ZS4 implements Runnable {
    public final /* synthetic */ int a;
    public final Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ZS4(int i, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    private void a() {
        ((KYd) this.c).getClass();
        throw null;
    }

    private void b() {
        C6j c6j = (C6j) ((InterfaceC12184Tfh) this.b);
        c6j.a.a();
        synchronized (c6j.b) {
            synchronized (((C45752t38) this.c)) {
                C44219s38 c44219s38 = ((C45752t38) this.c).a;
                c44219s38.getClass();
                if (c44219s38.a.contains(new C42684r38((InterfaceC12184Tfh) this.b, AbstractC34548lkn.b))) {
                    C45752t38 c45752t38 = (C45752t38) this.c;
                    InterfaceC12184Tfh interfaceC12184Tfh = (InterfaceC12184Tfh) this.b;
                    c45752t38.getClass();
                    try {
                        ((C6j) interfaceC12184Tfh).l(c45752t38.C0, 5);
                    } catch (Throwable th) {
                        throw new C39534p02(th);
                    }
                }
                ((C45752t38) this.c).d();
            }
        }
    }

    private final void c() {
        ServiceConnectionC19886cDn serviceConnectionC19886cDn = (ServiceConnectionC19886cDn) this.b;
        IBinder iBinder = (IBinder) this.c;
        synchronized (serviceConnectionC19886cDn) {
            if (iBinder == null) {
                serviceConnectionC19886cDn.a(0, "Null service connection");
                return;
            }
            try {
                serviceConnectionC19886cDn.c = new C42540qxe(iBinder);
                serviceConnectionC19886cDn.a = 2;
                ((ScheduledExecutorService) serviceConnectionC19886cDn.f.d).execute(new Zsn(serviceConnectionC19886cDn, 1));
            } catch (RemoteException e) {
                serviceConnectionC19886cDn.a(0, e.getMessage());
            }
        }
    }

    private final void d() {
        ServiceConnectionC19886cDn serviceConnectionC19886cDn = (ServiceConnectionC19886cDn) this.b;
        int i = ((AGn) this.c).a;
        synchronized (serviceConnectionC19886cDn) {
            AGn aGn = (AGn) serviceConnectionC19886cDn.e.get(i);
            if (aGn != null) {
                serviceConnectionC19886cDn.e.remove(i);
                aGn.a(new C45994tD0((SecurityException) null, "Timed out waiting for response"));
                serviceConnectionC19886cDn.c();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:133:0x034c, code lost:
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [Rgn] */
    /* JADX WARN: Type inference failed for: r5v4, types: [Doa] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 1310
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ZS4.run():void");
    }

    public /* synthetic */ ZS4(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}

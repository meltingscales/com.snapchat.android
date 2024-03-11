package defpackage;

import android.os.IBinder;
import android.os.RemoteException;
import java.util.Iterator;

/* renamed from: yGn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C53757yGn implements IBinder.DeathRecipient {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C53757yGn(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final void a() {
        AMn aMn = (AMn) this.b;
        aMn.b.c("reportBinderDeath", new Object[0]);
        AbstractC37008nLm.x(aMn.i.get());
        aMn.b.c("%s : Binder has died.", aMn.c);
        Iterator it = aMn.d.iterator();
        while (it.hasNext()) {
            RemoteException remoteException = new RemoteException(String.valueOf(aMn.c).concat(" : Binder has died."));
            C9781Pkl c9781Pkl = ((AbstractRunnableC49109vEn) it.next()).a;
            if (c9781Pkl != null) {
                c9781Pkl.c(remoteException);
            }
        }
        aMn.d.clear();
        synchronized (aMn.f) {
            aMn.d();
        }
    }

    private final void b() {
        C25250fin c25250fin = (C25250fin) this.b;
        c25250fin.b.j("reportBinderDeath", new Object[0]);
        AbstractC37008nLm.x(c25250fin.i.get());
        c25250fin.b.j("%s : Binder has died.", c25250fin.c);
        Iterator it = c25250fin.d.iterator();
        while (it.hasNext()) {
            RemoteException remoteException = new RemoteException(String.valueOf(c25250fin.c).concat(" : Binder has died."));
            C9781Pkl c9781Pkl = ((WLn) it.next()).a;
            if (c9781Pkl != null) {
                c9781Pkl.c(remoteException);
            }
        }
        c25250fin.d.clear();
        synchronized (c25250fin.f) {
            c25250fin.e();
        }
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        switch (this.a) {
            case 0:
                a();
                return;
            case 1:
                b();
                return;
            default:
                C9609Pdn c9609Pdn = (C9609Pdn) this.b;
                c9609Pdn.b.b("reportBinderDeath", new Object[0]);
                AbstractC37008nLm.x(c9609Pdn.j.get());
                c9609Pdn.b.b("%s : Binder has died.", c9609Pdn.c);
                Iterator it = c9609Pdn.d.iterator();
                while (it.hasNext()) {
                    ((AbstractRunnableC51301wfn) it.next()).a(new RemoteException(String.valueOf(c9609Pdn.c).concat(" : Binder has died.")));
                }
                c9609Pdn.d.clear();
                synchronized (c9609Pdn.f) {
                    c9609Pdn.e();
                }
                return;
        }
    }
}

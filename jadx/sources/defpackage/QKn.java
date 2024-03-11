package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.Iterator;

/* renamed from: QKn  reason: default package */
/* loaded from: classes2.dex */
public final class QKn extends AbstractRunnableC49109vEn {
    public final /* synthetic */ IBinder b;
    public final /* synthetic */ LYd c;

    public QKn(LYd lYd, IBinder iBinder) {
        this.c = lYd;
        this.b = iBinder;
    }

    @Override // defpackage.AbstractRunnableC49109vEn
    public final void a() {
        InterfaceC33188krn knn;
        LYd lYd = this.c;
        AMn aMn = (AMn) lYd.b;
        int i = AbstractBinderC56149zpn.b;
        IBinder iBinder = this.b;
        if (iBinder == null) {
            knn = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.appupdate.protocol.IAppUpdateService");
            if (queryLocalInterface instanceof InterfaceC33188krn) {
                knn = (InterfaceC33188krn) queryLocalInterface;
            } else {
                knn = new Knn(iBinder);
            }
        }
        aMn.m = knn;
        Object obj = lYd.b;
        AMn aMn2 = (AMn) obj;
        aMn2.b.c("linkToDeath", new Object[0]);
        try {
            aMn2.m.asBinder().linkToDeath(aMn2.j, 0);
        } catch (RemoteException e) {
            aMn2.b.b("linkToDeath failed", e, new Object[0]);
        }
        AMn aMn3 = (AMn) obj;
        aMn3.g = false;
        Iterator it = aMn3.d.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        ((AMn) obj).d.clear();
    }
}

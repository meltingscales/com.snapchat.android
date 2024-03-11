package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.Iterator;

/* renamed from: Mhn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7811Mhn extends WLn {
    public final /* synthetic */ IBinder b;
    public final /* synthetic */ LYd c;

    public C7811Mhn(LYd lYd, IBinder iBinder) {
        this.c = lYd;
        this.b = iBinder;
    }

    @Override // defpackage.WLn
    public final void a() {
        InterfaceC14208Wkn c8517Nkn;
        LYd lYd = this.c;
        C25250fin c25250fin = (C25250fin) lYd.b;
        int i = AbstractBinderC11050Rkn.b;
        IBinder iBinder = this.b;
        if (iBinder == null) {
            c8517Nkn = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.splitinstall.protocol.ISplitInstallService");
            if (queryLocalInterface instanceof InterfaceC14208Wkn) {
                c8517Nkn = (InterfaceC14208Wkn) queryLocalInterface;
            } else {
                c8517Nkn = new C8517Nkn(iBinder);
            }
        }
        c25250fin.m = c8517Nkn;
        Object obj = lYd.b;
        C25250fin c25250fin2 = (C25250fin) obj;
        c25250fin2.b.j("linkToDeath", new Object[0]);
        try {
            c25250fin2.m.asBinder().linkToDeath(c25250fin2.j, 0);
        } catch (RemoteException e) {
            c25250fin2.b.i("linkToDeath failed", e, new Object[0]);
        }
        C25250fin c25250fin3 = (C25250fin) obj;
        c25250fin3.g = false;
        Iterator it = c25250fin3.d.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        ((C25250fin) obj).d.clear();
    }
}

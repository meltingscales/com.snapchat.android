package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;

/* renamed from: drn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22404drn extends AbstractC49818vhn {
    public final IBinder g;
    public final /* synthetic */ AbstractC55740zZ9 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22404drn(AbstractC55740zZ9 abstractC55740zZ9, int i, IBinder iBinder, Bundle bundle) {
        super(abstractC55740zZ9, i, bundle);
        this.h = abstractC55740zZ9;
        this.g = iBinder;
    }

    @Override // defpackage.AbstractC49818vhn
    public final void b(C7694Md4 c7694Md4) {
        V3 v3 = this.h.o;
        if (v3 != null) {
            ((FLe) v3.a).c(c7694Md4);
        }
        System.currentTimeMillis();
    }

    @Override // defpackage.AbstractC49818vhn
    public final boolean c() {
        IInterface i;
        IBinder iBinder = this.g;
        try {
            AbstractC55790zbb.w(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            AbstractC55740zZ9 abstractC55740zZ9 = this.h;
            if (abstractC55740zZ9.m().equals(interfaceDescriptor) && (i = abstractC55740zZ9.i(iBinder)) != null && (AbstractC55740zZ9.t(abstractC55740zZ9, 2, 4, i) || AbstractC55740zZ9.t(abstractC55740zZ9, 3, 4, i))) {
                abstractC55740zZ9.s = null;
                V3 v3 = abstractC55740zZ9.n;
                if (v3 != null) {
                    ((InterfaceC2003Dd4) v3.a).a();
                    return true;
                }
                return true;
            }
        } catch (RemoteException unused) {
        }
        return false;
    }
}

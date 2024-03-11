package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import java.util.Map;

/* renamed from: qgn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42124qgn extends AbstractC0831Bgn {
    public final AbstractC37156nS0 b;

    public C42124qgn(int i, AbstractC37156nS0 abstractC37156nS0) {
        super(i);
        this.b = abstractC37156nS0;
    }

    @Override // defpackage.AbstractC0831Bgn
    public final void a(Status status) {
        try {
            this.b.A(status);
        } catch (IllegalStateException unused) {
        }
    }

    @Override // defpackage.AbstractC0831Bgn
    public final void b(RuntimeException runtimeException) {
        try {
            this.b.A(new Status(10, AbstractC0164Afc.M(runtimeException.getClass().getSimpleName(), ": ", runtimeException.getLocalizedMessage())));
        } catch (IllegalStateException unused) {
        }
    }

    @Override // defpackage.AbstractC0831Bgn
    public final void c(C9658Pfn c9658Pfn) {
        try {
            AbstractC37156nS0 abstractC37156nS0 = this.b;
            AbstractC55740zZ9 abstractC55740zZ9 = c9658Pfn.b;
            abstractC37156nS0.getClass();
            try {
                try {
                    abstractC37156nS0.z(abstractC55740zZ9);
                } catch (DeadObjectException e) {
                    abstractC37156nS0.A(new Status(1, 8, e.getLocalizedMessage(), null, null));
                    throw e;
                }
            } catch (RemoteException e2) {
                abstractC37156nS0.A(new Status(1, 8, e2.getLocalizedMessage(), null, null));
            }
        } catch (RuntimeException e3) {
            b(e3);
        }
    }

    @Override // defpackage.AbstractC0831Bgn
    public final void d(C5866Jfn c5866Jfn, boolean z) {
        Boolean valueOf = Boolean.valueOf(z);
        Map map = c5866Jfn.a;
        AbstractC37156nS0 abstractC37156nS0 = this.b;
        map.put(abstractC37156nS0, valueOf);
        abstractC37156nS0.u(new C4602Hfn(c5866Jfn, abstractC37156nS0));
    }
}

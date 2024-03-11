package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* renamed from: ggn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26734ggn extends AbstractC14084Wfn {
    public final C9781Pkl b;

    public AbstractC26734ggn(int i, C9781Pkl c9781Pkl) {
        super(i);
        this.b = c9781Pkl;
    }

    @Override // defpackage.AbstractC0831Bgn
    public final void a(Status status) {
        this.b.c(new GT(status));
    }

    @Override // defpackage.AbstractC0831Bgn
    public final void b(RuntimeException runtimeException) {
        this.b.c(runtimeException);
    }

    @Override // defpackage.AbstractC0831Bgn
    public final void c(C9658Pfn c9658Pfn) {
        try {
            h(c9658Pfn);
        } catch (DeadObjectException e) {
            a(AbstractC0831Bgn.e(e));
            throw e;
        } catch (RemoteException e2) {
            a(AbstractC0831Bgn.e(e2));
        } catch (RuntimeException e3) {
            this.b.c(e3);
        }
    }

    public abstract void h(C9658Pfn c9658Pfn);
}

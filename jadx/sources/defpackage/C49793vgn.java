package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import java.util.Map;

/* renamed from: vgn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C49793vgn extends AbstractC14084Wfn {
    public final Tmn b;
    public final C9781Pkl c;
    public final C50676wG8 d;

    public C49793vgn(int i, Tmn tmn, C9781Pkl c9781Pkl, C50676wG8 c50676wG8) {
        super(i);
        this.c = c9781Pkl;
        this.b = tmn;
        this.d = c50676wG8;
        if (i == 2 && tmn.c) {
            throw new IllegalArgumentException("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        }
    }

    @Override // defpackage.AbstractC0831Bgn
    public final void a(Status status) {
        this.d.getClass();
        this.c.c(PFn.c(status));
    }

    @Override // defpackage.AbstractC0831Bgn
    public final void b(RuntimeException runtimeException) {
        this.c.c(runtimeException);
    }

    @Override // defpackage.AbstractC0831Bgn
    public final void c(C9658Pfn c9658Pfn) {
        C9781Pkl c9781Pkl = this.c;
        try {
            this.b.a(c9658Pfn.b, c9781Pkl);
        } catch (DeadObjectException e) {
            throw e;
        } catch (RemoteException e2) {
            a(AbstractC0831Bgn.e(e2));
        } catch (RuntimeException e3) {
            c9781Pkl.c(e3);
        }
    }

    @Override // defpackage.AbstractC0831Bgn
    public final void d(C5866Jfn c5866Jfn, boolean z) {
        Boolean valueOf = Boolean.valueOf(z);
        Map map = c5866Jfn.b;
        C9781Pkl c9781Pkl = this.c;
        map.put(c9781Pkl, valueOf);
        c9781Pkl.a.b(new C5234Ifn(c5866Jfn, c9781Pkl, 0));
    }

    @Override // defpackage.AbstractC14084Wfn
    public final boolean f(C9658Pfn c9658Pfn) {
        return this.b.c;
    }

    @Override // defpackage.AbstractC14084Wfn
    public final C10620Qt8[] g(C9658Pfn c9658Pfn) {
        return (C10620Qt8[]) this.b.a;
    }
}

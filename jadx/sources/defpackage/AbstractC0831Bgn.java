package defpackage;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* renamed from: Bgn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC0831Bgn {
    public final int a;

    public AbstractC0831Bgn(int i) {
        this.a = i;
    }

    public static /* bridge */ /* synthetic */ Status e(RemoteException remoteException) {
        return new Status(19, remoteException.getClass().getSimpleName() + ": " + remoteException.getLocalizedMessage());
    }

    public abstract void a(Status status);

    public abstract void b(RuntimeException runtimeException);

    public abstract void c(C9658Pfn c9658Pfn);

    public abstract void d(C5866Jfn c5866Jfn, boolean z);
}

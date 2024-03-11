package defpackage;

import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;

/* renamed from: ahn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17551ahn extends AbstractC17455ae0 {
    public final Semaphore k;
    public final Set l;

    public C17551ahn(SignInHubActivity signInHubActivity, Set set) {
        super(signInHubActivity);
        this.k = new Semaphore(0);
        this.l = set;
    }

    @Override // defpackage.AbstractC17455ae0
    public final Object c() {
        Iterator it = this.l.iterator();
        if (!it.hasNext()) {
            try {
                this.k.tryAcquire(0, 5L, TimeUnit.SECONDS);
                return null;
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                return null;
            }
        }
        ((AbstractC30284j0a) it.next()).getClass();
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.AbstractC17455ae0
    public final void d() {
        this.k.drainPermits();
        a();
        this.i = new RunnableC15910Zd0(this);
        b();
    }
}

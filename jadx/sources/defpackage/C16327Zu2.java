package defpackage;

import androidx.work.impl.WorkDatabase;
import java.util.Iterator;

/* renamed from: Zu2  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16327Zu2 extends AbstractRunnableC17880av2 {
    public final /* synthetic */ A9n b;

    public C16327Zu2(A9n a9n) {
        this.b = a9n;
    }

    @Override // defpackage.AbstractRunnableC17880av2
    public final void b() {
        A9n a9n = this.b;
        WorkDatabase workDatabase = a9n.d;
        workDatabase.c();
        try {
            Iterator it = workDatabase.t().e().iterator();
            while (it.hasNext()) {
                AbstractRunnableC17880av2.a(a9n, (String) it.next());
            }
            WorkDatabase workDatabase2 = a9n.d;
            workDatabase2.p().k(new XPf("last_cancel_all_time_ms", Long.valueOf(System.currentTimeMillis())));
            workDatabase.m();
            workDatabase.j();
        } catch (Throwable th) {
            workDatabase.j();
            throw th;
        }
    }
}

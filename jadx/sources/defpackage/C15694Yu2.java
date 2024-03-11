package defpackage;

import androidx.work.impl.WorkDatabase;
import java.util.Iterator;

/* renamed from: Yu2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15694Yu2 extends AbstractRunnableC17880av2 {
    public final /* synthetic */ A9n b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;

    public C15694Yu2(A9n a9n, String str, boolean z) {
        this.b = a9n;
        this.c = str;
        this.d = z;
    }

    @Override // defpackage.AbstractRunnableC17880av2
    public final void b() {
        A9n a9n = this.b;
        WorkDatabase workDatabase = a9n.d;
        workDatabase.c();
        try {
            Iterator it = workDatabase.t().j(this.c).iterator();
            while (it.hasNext()) {
                AbstractRunnableC17880av2.a(a9n, (String) it.next());
            }
            workDatabase.m();
            workDatabase.j();
            if (this.d) {
                B4i.a(a9n.c, a9n.d, a9n.f);
            }
        } catch (Throwable th) {
            workDatabase.j();
            throw th;
        }
    }
}

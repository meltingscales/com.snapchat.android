package defpackage;

import androidx.work.impl.WorkDatabase;
import java.util.UUID;

/* renamed from: Xu2  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15061Xu2 extends AbstractRunnableC17880av2 {
    public final /* synthetic */ A9n b;
    public final /* synthetic */ UUID c;

    public C15061Xu2(A9n a9n, UUID uuid) {
        this.b = a9n;
        this.c = uuid;
    }

    @Override // defpackage.AbstractRunnableC17880av2
    public final void b() {
        A9n a9n = this.b;
        WorkDatabase workDatabase = a9n.d;
        workDatabase.c();
        try {
            AbstractRunnableC17880av2.a(a9n, this.c.toString());
            workDatabase.m();
            workDatabase.j();
            B4i.a(a9n.c, a9n.d, a9n.f);
        } catch (Throwable th) {
            workDatabase.j();
            throw th;
        }
    }
}

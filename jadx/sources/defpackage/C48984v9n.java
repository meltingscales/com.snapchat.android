package defpackage;

import androidx.work.impl.WorkDatabase;

/* renamed from: v9n  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48984v9n implements LX8 {
    public final X9n a;
    public final GX8 b;
    public final V9n c;

    static {
        C23903eqc.b("WMFgUpdater");
    }

    public C48984v9n(WorkDatabase workDatabase, GX8 gx8, X9n x9n) {
        this.b = gx8;
        this.a = x9n;
        this.c = workDatabase.t();
    }
}

package defpackage;

import java.util.ArrayList;

/* renamed from: unl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48431unl {
    public final long a;
    public PZ5 b;
    public PZ5 c;
    public final boolean d;
    public final ArrayList e = new ArrayList();

    public C48431unl(long j, PZ5 pz5, PZ5 pz52, boolean z) {
        this.a = j;
        this.b = pz5;
        this.c = pz52;
        this.d = z;
    }

    public final void a(PZ5 pz5) {
        PZ5 pz52 = this.c;
        pz5.getClass();
        if (pz5.c() > AbstractC47208u06.c(pz52)) {
            this.c = pz5;
            return;
        }
        if (pz5.c() < AbstractC47208u06.c(this.b)) {
            this.b = pz5;
        }
    }

    public final String toString() {
        return "TemporaryCluster{ id: " + this.a + ", size: " + this.e.size() + ", startTime: " + this.b;
    }
}

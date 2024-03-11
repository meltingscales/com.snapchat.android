package defpackage;

import java.util.LinkedHashSet;

/* renamed from: Y89  reason: default package */
/* loaded from: classes5.dex */
public final class Y89 {
    public long a;
    public long b;
    public final LinkedHashSet c = new LinkedHashSet();
    public boolean d;

    public final synchronized void a(long j, long j2) {
        if (!this.d) {
            return;
        }
        this.b += j;
        this.a += j2;
        this.d = false;
    }

    public final synchronized void b() {
        this.d = true;
    }

    public final synchronized int c() {
        return this.c.size();
    }
}

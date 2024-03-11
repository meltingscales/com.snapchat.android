package defpackage;

import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: gkd  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26823gkd {
    public final int a;
    public final C15438Yjd b;
    public final CopyOnWriteArrayList c;
    public final long d;

    public C26823gkd() {
        this(new CopyOnWriteArrayList(), 0, null, 0L);
    }

    public final long a(long j) {
        long O = AbstractC5599Ium.O(j);
        if (O == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return this.d + O;
    }

    public final void b(int i, VZ8 vz8, int i2, Object obj, long j) {
        c(new C49636vad(1, i, vz8, i2, obj, a(j), -9223372036854775807L));
    }

    public final void c(C49636vad c49636vad) {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            C25290fkd c25290fkd = (C25290fkd) it.next();
            AbstractC5599Ium.I(c25290fkd.a, new RunnableC16553a39(4, this, c25290fkd.b, c49636vad));
        }
    }

    public final void d(C0092Acc c0092Acc, int i, int i2, VZ8 vz8, int i3, Object obj, long j, long j2) {
        e(c0092Acc, new C49636vad(i, i2, vz8, i3, obj, a(j), a(j2)));
    }

    public final void e(C0092Acc c0092Acc, C49636vad c49636vad) {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            C25290fkd c25290fkd = (C25290fkd) it.next();
            AbstractC5599Ium.I(c25290fkd.a, new RunnableC22220dkd(this, c25290fkd.b, c0092Acc, c49636vad, 1));
        }
    }

    public final void f(C0092Acc c0092Acc, int i, int i2, VZ8 vz8, int i3, Object obj, long j, long j2) {
        g(c0092Acc, new C49636vad(i, i2, vz8, i3, obj, a(j), a(j2)));
    }

    public final void g(C0092Acc c0092Acc, C49636vad c49636vad) {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            C25290fkd c25290fkd = (C25290fkd) it.next();
            AbstractC5599Ium.I(c25290fkd.a, new RunnableC22220dkd(this, c25290fkd.b, c0092Acc, c49636vad, 0));
        }
    }

    public final void h(C0092Acc c0092Acc, int i, int i2, VZ8 vz8, int i3, Object obj, long j, long j2, IOException iOException, boolean z) {
        j(c0092Acc, new C49636vad(i, i2, vz8, i3, obj, a(j), a(j2)), iOException, z);
    }

    public final void i(C0092Acc c0092Acc, int i, IOException iOException, boolean z) {
        h(c0092Acc, i, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, iOException, z);
    }

    public final void j(C0092Acc c0092Acc, C49636vad c49636vad, IOException iOException, boolean z) {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            C25290fkd c25290fkd = (C25290fkd) it.next();
            AbstractC5599Ium.I(c25290fkd.a, new RunnableC23754ekd(this, c25290fkd.b, c0092Acc, c49636vad, iOException, z));
        }
    }

    public final void k(C0092Acc c0092Acc, int i, int i2, VZ8 vz8, int i3, Object obj, long j, long j2) {
        l(c0092Acc, new C49636vad(i, i2, vz8, i3, obj, a(j), a(j2)));
    }

    public final void l(C0092Acc c0092Acc, C49636vad c49636vad) {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            C25290fkd c25290fkd = (C25290fkd) it.next();
            AbstractC5599Ium.I(c25290fkd.a, new RunnableC22220dkd(this, c25290fkd.b, c0092Acc, c49636vad, 2));
        }
    }

    public final void m(C49636vad c49636vad) {
        C15438Yjd c15438Yjd = this.b;
        c15438Yjd.getClass();
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            C25290fkd c25290fkd = (C25290fkd) it.next();
            AbstractC5599Ium.I(c25290fkd.a, new RunnableC33500l49(this, c25290fkd.b, c15438Yjd, c49636vad, 2));
        }
    }

    public C26823gkd(CopyOnWriteArrayList copyOnWriteArrayList, int i, C15438Yjd c15438Yjd, long j) {
        this.c = copyOnWriteArrayList;
        this.a = i;
        this.b = c15438Yjd;
        this.d = j;
    }
}

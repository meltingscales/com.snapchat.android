package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: eda  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23578eda extends AbstractC54917z2 implements Serializable {
    public static final /* synthetic */ int e = 0;
    public transient QHe c;
    public transient long d;

    @Override // defpackage.InterfaceC19627c3e
    public final int add(int i, Object obj) {
        boolean z;
        if (i == 0) {
            return this.c.c(obj);
        }
        boolean z2 = true;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        IKf.h(i, "occurrences cannot be negative: %s", z);
        int h = this.c.h(obj);
        if (h == -1) {
            this.c.k(i, obj);
            this.d += i;
            return 0;
        }
        int g = this.c.g(h);
        long j = i;
        long j2 = g + j;
        if (j2 > 2147483647L) {
            z2 = false;
        }
        IKf.j(j2, "too many occurrences: %s", z2);
        QHe qHe = this.c;
        IKf.p(h, qHe.c);
        qHe.b[h] = (int) j2;
        this.d += j;
        return g;
    }

    @Override // defpackage.AbstractC54917z2
    public final int g() {
        return this.c.c;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return K1c.r0(this);
    }

    @Override // defpackage.AbstractC54917z2
    public final Iterator j() {
        return new C44185s2(this, 0);
    }

    @Override // defpackage.InterfaceC19627c3e
    public final int k(int i, Object obj) {
        boolean z;
        if (i == 0) {
            return this.c.c(obj);
        }
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        IKf.h(i, "occurrences cannot be negative: %s", z);
        int h = this.c.h(obj);
        if (h == -1) {
            return 0;
        }
        int g = this.c.g(h);
        if (g > i) {
            QHe qHe = this.c;
            IKf.p(h, qHe.c);
            qHe.b[h] = g - i;
        } else {
            this.c.l(h);
            i = g;
        }
        this.d -= i;
        return g;
    }

    @Override // defpackage.InterfaceC19627c3e
    public final boolean o(int i, Object obj) {
        K1c.w(i, "oldCount");
        K1c.w(0, "newCount");
        int h = this.c.h(obj);
        if (h == -1) {
            if (i != 0) {
                return false;
            }
        } else if (this.c.g(h) != i) {
            return false;
        } else {
            this.c.l(h);
            this.d -= i;
        }
        return true;
    }

    @Override // defpackage.InterfaceC19627c3e
    public final int p(Object obj) {
        return this.c.c(obj);
    }

    @Override // defpackage.AbstractC54917z2
    public final Iterator s() {
        return new C44185s2(this, 1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return T73.r0(this.d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    /* renamed from: t */
    public final void clear() {
        QHe qHe = this.c;
        qHe.d++;
        Arrays.fill(qHe.a, 0, qHe.c, (Object) null);
        Arrays.fill(qHe.b, 0, qHe.c, 0);
        Arrays.fill(qHe.e, -1);
        Arrays.fill(qHe.f, -1L);
        qHe.c = 0;
        this.d = 0L;
    }
}

package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.ArrayList;

/* renamed from: rCf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42916rCf implements InterfaceC36360mw0, InterfaceC44683sLm {
    public final long a;
    public final EP4 b;
    public InterfaceC36360mw0 c;
    public InterfaceC44683sLm d;
    public double e;
    public long f;
    public long g;
    public final Object h;
    public final ArrayList i;

    /* JADX WARN: Type inference failed for: r0v0, types: [EP4, java.lang.Object] */
    public C42916rCf(long j) {
        boolean z;
        ?? obj = new Object();
        this.f = 0L;
        this.g = 0L;
        this.h = new Object();
        this.i = new ArrayList((int) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        IKf.l("Input duration must be non-negative: " + j, z);
        this.a = j;
        this.b = obj;
    }

    public final void a(long j, long j2, long j3) {
        ArrayList arrayList;
        C41382qCf c41382qCf;
        synchronized (this.h) {
            try {
                if (!this.i.isEmpty()) {
                    ArrayList arrayList2 = this.i;
                    if (j2 > ((C41382qCf) arrayList2.get(arrayList2.size() - 1)).b) {
                        arrayList = this.i;
                        c41382qCf = new C41382qCf(j, this.e, j2, j3);
                    }
                } else {
                    arrayList = this.i;
                    c41382qCf = new C41382qCf(j, this.e, j2, j3);
                }
                arrayList.add(c41382qCf);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC44683sLm
    public final EnumC43148rLm b(long j, long j2) {
        return this.d.b(j, j2);
    }

    @Override // defpackage.InterfaceC44683sLm
    public final void c() {
        this.d.c();
    }

    @Override // defpackage.InterfaceC36360mw0
    public final long d() {
        return this.c.d();
    }

    @Override // defpackage.InterfaceC44683sLm
    public final void e() {
        this.d.e();
    }

    @Override // defpackage.InterfaceC36360mw0
    public final int f(byte[] bArr, int i, int i2, long j, long j2, int i3) {
        int f = this.c.f(bArr, i, i2, j, j2, i3);
        int n = this.c.n();
        int g = this.c.g();
        this.b.getClass();
        a(j, j2, EP4.S(f, n, g));
        return f;
    }

    @Override // defpackage.InterfaceC36360mw0
    public final int g() {
        return this.c.g();
    }

    public final long h(long j) {
        C41382qCf c41382qCf;
        long max;
        synchronized (this.h) {
            try {
                int size = this.i.size() - 1;
                while (true) {
                    if (size >= 0) {
                        c41382qCf = (C41382qCf) this.i.get(size);
                        if (c41382qCf.b > j) {
                            size--;
                        }
                    } else {
                        c41382qCf = null;
                        break;
                    }
                }
            } finally {
            }
        }
        if (c41382qCf != null) {
            long j2 = j - c41382qCf.b;
            double d = c41382qCf.d;
            long abs = Math.abs((long) (Math.min(c41382qCf.c, j2) * d));
            long j3 = c41382qCf.a;
            if (d > 0.0d) {
                max = Math.min(this.a, j3 + abs);
            } else {
                max = Math.max(0L, j3 - abs);
            }
            this.f = max;
        }
        return this.f;
    }

    public final long i() {
        long j;
        long j2;
        synchronized (this.h) {
            try {
                InterfaceC36360mw0 interfaceC36360mw0 = this.c;
                if (interfaceC36360mw0 != null) {
                    j = interfaceC36360mw0.d();
                } else {
                    if (!this.i.isEmpty()) {
                        ArrayList arrayList = this.i;
                        j = ((C41382qCf) arrayList.get(arrayList.size() - 1)).b;
                    }
                    j2 = this.g;
                }
                this.g = j;
                j2 = this.g;
            } catch (Throwable th) {
                throw th;
            }
        }
        return j2;
    }

    @Override // defpackage.InterfaceC44683sLm
    public final V6f j(int i, long j, long j2) {
        a(j, j2, 0L);
        return this.d.j(i, j, j2);
    }

    @Override // defpackage.InterfaceC36360mw0
    public final boolean m() {
        return this.c.m();
    }

    @Override // defpackage.InterfaceC36360mw0
    public final int n() {
        return this.c.n();
    }

    @Override // defpackage.InterfaceC44683sLm
    public final void reset() {
        synchronized (this.h) {
            long i = i();
            this.g = i;
            this.f = h(i);
            this.i.clear();
        }
    }
}

package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: rw9  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC44044rw9 implements Runnable {
    public static final ThreadLocal e = new ThreadLocal();
    public static final C1249By4 f = new C1249By4(2);
    public ArrayList a;
    public long b;
    public long c;
    public ArrayList d;

    public static QSg c(RecyclerView recyclerView, int i, long j) {
        int h = recyclerView.e.h();
        for (int i2 = 0; i2 < h; i2++) {
            QSg X = RecyclerView.X(recyclerView.e.g(i2));
            if (X.c == i && !X.i()) {
                return null;
            }
        }
        ISg iSg = recyclerView.b;
        try {
            recyclerView.m0();
            QSg p = iSg.p(i, j);
            if (p != null) {
                if (p.h() && !p.i()) {
                    iSg.l(p.a);
                } else {
                    iSg.a(p, false);
                }
            }
            recyclerView.n0(false);
            return p;
        } catch (Throwable th) {
            recyclerView.n0(false);
            throw th;
        }
    }

    public final void a(RecyclerView recyclerView, int i, int i2) {
        if (recyclerView.C0 && this.b == 0) {
            this.b = RecyclerView.b0();
            recyclerView.post(this);
        }
        C40975pw9 c40975pw9 = recyclerView.n1;
        c40975pw9.a = i;
        c40975pw9.b = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(long j) {
        C42510qw9 c42510qw9;
        RecyclerView recyclerView;
        long j2;
        RecyclerView recyclerView2;
        C42510qw9 c42510qw92;
        boolean z;
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            RecyclerView recyclerView3 = (RecyclerView) arrayList.get(i2);
            if (recyclerView3.getWindowVisibility() == 0) {
                C40975pw9 c40975pw9 = recyclerView3.n1;
                c40975pw9.b(recyclerView3, false);
                i += c40975pw9.c;
            }
        }
        ArrayList arrayList2 = this.d;
        arrayList2.ensureCapacity(i);
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            RecyclerView recyclerView4 = (RecyclerView) arrayList.get(i4);
            if (recyclerView4.getWindowVisibility() == 0) {
                C40975pw9 c40975pw92 = recyclerView4.n1;
                int abs = Math.abs(c40975pw92.b) + Math.abs(c40975pw92.a);
                for (int i5 = 0; i5 < c40975pw92.c * 2; i5 += 2) {
                    if (i3 >= arrayList2.size()) {
                        Object obj = new Object();
                        arrayList2.add(obj);
                        c42510qw92 = obj;
                    } else {
                        c42510qw92 = (C42510qw9) arrayList2.get(i3);
                    }
                    int[] iArr = c40975pw92.d;
                    int i6 = iArr[i5 + 1];
                    if (i6 <= abs) {
                        z = true;
                    } else {
                        z = false;
                    }
                    c42510qw92.a = z;
                    c42510qw92.b = abs;
                    c42510qw92.c = i6;
                    c42510qw92.d = recyclerView4;
                    c42510qw92.e = iArr[i5];
                    i3++;
                }
            }
        }
        Collections.sort(arrayList2, f);
        for (int i7 = 0; i7 < arrayList2.size() && (recyclerView = (c42510qw9 = (C42510qw9) arrayList2.get(i7)).d) != null; i7++) {
            if (c42510qw9.a) {
                j2 = Long.MAX_VALUE;
            } else {
                j2 = j;
            }
            QSg c = c(recyclerView, c42510qw9.e, j2);
            if (c != null && c.b != null && c.h() && !c.i() && (recyclerView2 = (RecyclerView) c.b.get()) != null) {
                if (recyclerView2.N0 && recyclerView2.e.h() != 0) {
                    AbstractC25822g5j abstractC25822g5j = recyclerView2.W0;
                    if (abstractC25822g5j != null) {
                        abstractC25822g5j.m();
                    }
                    ASg aSg = recyclerView2.y0;
                    ISg iSg = recyclerView2.b;
                    if (aSg != null) {
                        aSg.y0(iSg);
                        recyclerView2.y0.z0(iSg);
                    }
                    iSg.b();
                }
                C40975pw9 c40975pw93 = recyclerView2.n1;
                c40975pw93.b(recyclerView2, true);
                if (c40975pw93.c != 0) {
                    try {
                        int i8 = BNl.a;
                        ANl.a("RV Nested Prefetch");
                        OSg oSg = recyclerView2.o1;
                        AbstractC46379tSg abstractC46379tSg = recyclerView2.t;
                        oSg.d = 1;
                        oSg.e = abstractC46379tSg.getItemCount();
                        oSg.g = false;
                        oSg.h = false;
                        oSg.i = false;
                        for (int i9 = 0; i9 < c40975pw93.c * 2; i9 += 2) {
                            c(recyclerView2, c40975pw93.d[i9], j);
                        }
                        ANl.b();
                        c42510qw9.a = false;
                        c42510qw9.b = 0;
                        c42510qw9.c = 0;
                        c42510qw9.d = null;
                        c42510qw9.e = 0;
                    } catch (Throwable th) {
                        int i10 = BNl.a;
                        ANl.b();
                        throw th;
                    }
                }
            }
            c42510qw9.a = false;
            c42510qw9.b = 0;
            c42510qw9.c = 0;
            c42510qw9.d = null;
            c42510qw9.e = 0;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            int i = BNl.a;
            ANl.a("RV Prefetch");
            ArrayList arrayList = this.a;
            if (arrayList.isEmpty()) {
                this.b = 0L;
                ANl.b();
                return;
            }
            int size = arrayList.size();
            long j = 0;
            for (int i2 = 0; i2 < size; i2++) {
                RecyclerView recyclerView = (RecyclerView) arrayList.get(i2);
                if (recyclerView.getWindowVisibility() == 0) {
                    j = Math.max(recyclerView.getDrawingTime(), j);
                }
            }
            if (j == 0) {
                this.b = 0L;
                ANl.b();
                return;
            }
            b(TimeUnit.MILLISECONDS.toNanos(j) + this.c);
            this.b = 0L;
            ANl.b();
        } catch (Throwable th) {
            this.b = 0L;
            int i3 = BNl.a;
            ANl.b();
            throw th;
        }
    }
}

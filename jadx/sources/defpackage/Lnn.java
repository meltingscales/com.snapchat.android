package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Lnn  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class Lnn implements Runnable {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C45402sp8 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ List d;
    public final /* synthetic */ List e;
    public final /* synthetic */ List f;

    public /* synthetic */ Lnn(C45402sp8 c45402sp8, long j, ArrayList arrayList, ArrayList arrayList2, List list) {
        this.b = c45402sp8;
        this.c = j;
        this.d = arrayList;
        this.e = arrayList2;
        this.f = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C45402sp8 c45402sp8 = this.b;
        switch (i) {
            case 0:
                if (c45402sp8.n.get()) {
                    c45402sp8.m(6, -6, null, null, null, null, null);
                    return;
                }
                AFn aFn = c45402sp8.i;
                aFn.getClass();
                AtomicReference atomicReference = AFn.b;
                C52907xin c52907xin = (C52907xin) atomicReference.get();
                List list = this.e;
                List list2 = this.f;
                long j = this.c;
                if (c52907xin != null) {
                    aFn.getClass();
                    C52907xin c52907xin2 = (C52907xin) atomicReference.get();
                    List list3 = this.d;
                    DHn dHn = new DHn(j, c45402sp8, list, list2, list3, false);
                    c52907xin2.getClass();
                    if (C48806v2k.b()) {
                        c52907xin2.d.execute(new IM1(c52907xin2, list3, dHn, 12));
                        return;
                    }
                    throw new IllegalStateException("Ingestion should only be called in SplitCompat mode.");
                }
                c45402sp8.l.addAll(list);
                c45402sp8.m.addAll(list2);
                Long valueOf = Long.valueOf(j);
                c45402sp8.m(5, 0, null, valueOf, valueOf, null, null);
                return;
            default:
                int i2 = 0;
                long j2 = 0;
                while (true) {
                    long j3 = this.c;
                    if (i2 < 3) {
                        c45402sp8.getClass();
                        long min = Math.min(j3, (j3 / 3) + j2);
                        c45402sp8.m(2, 0, null, Long.valueOf(min), Long.valueOf(j3), null, null);
                        SystemClock.sleep(C45402sp8.o);
                        int i3 = ((C40614phn) c45402sp8.k.get()).b;
                        if (i3 != 9 && i3 != 7 && i3 != 6) {
                            i2++;
                            j2 = min;
                        } else {
                            return;
                        }
                    } else {
                        c45402sp8.h.execute(new Lnn(c45402sp8, this.d, this.e, this.f, j3));
                        return;
                    }
                }
                break;
        }
    }

    public /* synthetic */ Lnn(C45402sp8 c45402sp8, List list, List list2, List list3, long j) {
        this.b = c45402sp8;
        this.d = list;
        this.e = list2;
        this.f = list3;
        this.c = j;
    }
}

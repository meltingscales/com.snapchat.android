package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Deque;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: MD6  reason: default package */
/* loaded from: classes5.dex */
public final class MD6 implements InterfaceC31592jr9 {
    public final InterfaceC30058ir9 a;
    public final InterfaceC4883Hr9 b;
    public final C9303Or6 c;
    public final Executor d;
    public final boolean e;
    public final Function0 f;
    public final long g;
    public final ConcurrentHashMap h;
    public final AtomicBoolean i;
    public final AtomicBoolean j;

    public MD6(InterfaceC30058ir9 interfaceC30058ir9, InterfaceC4883Hr9 interfaceC4883Hr9, C9303Or6 c9303Or6, CPl cPl, boolean z, Function0 function0) {
        long convert;
        this.a = interfaceC30058ir9;
        this.b = interfaceC4883Hr9;
        this.c = c9303Or6;
        this.d = cPl;
        this.e = z;
        this.f = function0;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        if (timeUnit == TimeUnit.NANOSECONDS) {
            convert = SystemClock.elapsedRealtimeNanos();
        } else {
            convert = timeUnit.convert(SystemClock.elapsedRealtime(), TimeUnit.MILLISECONDS);
        }
        this.g = convert;
        this.h = new ConcurrentHashMap();
        this.i = new AtomicBoolean(false);
        this.j = new AtomicBoolean(false);
    }

    public static final ArrayList a(MD6 md6, Deque deque) {
        md6.getClass();
        ArrayList arrayList = new ArrayList(ED3.L1(deque, 10));
        Iterator it = deque.iterator();
        while (it.hasNext()) {
            C0197Agk c0197Agk = (C0197Agk) it.next();
            arrayList.add(new C0455Ar9(c0197Agk.a, c0197Agk.b, c0197Agk.d, c0197Agk.c));
        }
        return arrayList;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (!this.i.get() && this.j.compareAndSet(false, true)) {
            this.f.invoke();
            this.d.execute(new CD4(7, this));
        }
    }

    @Override // defpackage.InterfaceC31592jr9
    public final void t0(InterfaceC39315or9 interfaceC39315or9) {
        if (!this.i.get()) {
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
            long convert = timeUnit2.convert(System.currentTimeMillis(), timeUnit2);
            InterfaceC1960Dbb a = interfaceC39315or9.a();
            if (a != null) {
                this.d.execute(new LD6(this, interfaceC39315or9, a, elapsedRealtimeNanos, convert));
                return;
            }
            this.b.a(new C2984Er9(this.a, Collections.singletonList(new C0455Ar9(interfaceC39315or9, elapsedRealtimeNanos - this.g, elapsedRealtimeNanos, convert)), true, C50277w08.a));
        }
    }
}

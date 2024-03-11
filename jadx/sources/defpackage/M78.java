package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: M78  reason: default package */
/* loaded from: classes6.dex */
public final class M78 extends I78 {
    public final HashSet a;
    public final HashMap b;
    public final Handler c;
    public final InterfaceC7403Lr3 d;
    public final ConcurrentLinkedQueue e;
    public final ConcurrentLinkedQueue f;
    public final J78 g;
    public boolean h;
    public final AtomicBoolean i;

    public M78() {
        Handler handler = new Handler(Looper.getMainLooper());
        HKg a = AbstractC10567Qr3.a();
        this.a = new HashSet();
        this.b = new HashMap();
        this.e = new ConcurrentLinkedQueue();
        this.f = new ConcurrentLinkedQueue();
        this.g = new J78(this, 0);
        this.i = new AtomicBoolean(false);
        this.c = handler;
        this.d = a;
    }

    public static final void g(M78 m78, AbstractC53517y78 abstractC53517y78) {
        List<V78> list;
        Set<V78> y3 = ID3.y3(m78.a);
        HashSet hashSet = (HashSet) m78.b.get(abstractC53517y78.getClass());
        if (hashSet != null) {
            list = ID3.u3(hashSet);
        } else {
            list = null;
        }
        if (list == null) {
            list = C50277w08.a;
        }
        for (V78 v78 : y3) {
            v78.a(abstractC53517y78);
        }
        for (V78 v782 : list) {
            if (!y3.contains(v782)) {
                v782.a(abstractC53517y78);
            }
        }
    }

    @Override // defpackage.I78
    public final void a(Class cls, V78 v78) {
        h(new K78(this, cls, v78, 0), true);
    }

    @Override // defpackage.I78
    public final void b(V78 v78) {
        h(new L78(this, v78, 0), true);
    }

    @Override // defpackage.I78
    public final void c(AbstractC53517y78 abstractC53517y78) {
        if (abstractC53517y78.a == -1) {
            ((HKg) this.d).getClass();
            abstractC53517y78.a = SystemClock.elapsedRealtime();
        }
        h(new C17699anl(13, abstractC53517y78, this), false);
    }

    @Override // defpackage.I78
    public final void d(V78 v78) {
        h(new L78(this, v78, 1), true);
    }

    @Override // defpackage.I78
    public final void e(Class cls, V78 v78) {
        h(new K78(this, cls, v78, 1), true);
    }

    @Override // defpackage.I78
    public final void f() {
        this.c.post(new J78(this, 1));
    }

    public final void h(Function0 function0, boolean z) {
        boolean z2;
        C21877dWd c21877dWd = new C21877dWd(22, function0);
        synchronized (this.i) {
            if (!z) {
                try {
                    if (this.i.get()) {
                        this.f.add(c21877dWd);
                        z2 = true;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.e.add(c21877dWd);
            z2 = false;
        }
        if (z2) {
            return;
        }
        if (K1c.m(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            if (this.h) {
                return;
            }
            while (true) {
                Function0 function02 = (Function0) this.e.poll();
                if (function02 != null) {
                    this.h = true;
                    try {
                        function02.invoke();
                    } finally {
                        this.h = false;
                    }
                } else {
                    return;
                }
            }
        } else {
            this.c.removeCallbacks(this.g);
            this.c.post(this.g);
        }
    }

    public final void i(boolean z) {
        synchronized (this.i) {
            if (!this.i.compareAndSet(!z, z)) {
                return;
            }
            if (!this.i.get()) {
                this.e.addAll(this.f);
                this.f.clear();
                this.c.removeCallbacks(this.g);
                this.c.post(this.g);
            }
        }
    }
}

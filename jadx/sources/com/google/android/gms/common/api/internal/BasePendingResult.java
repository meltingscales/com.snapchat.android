package com.google.android.gms.common.api.internal;

import android.os.Looper;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Status;
import defpackage.InterfaceC28334hjh;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

@KeepName
/* loaded from: classes2.dex */
public abstract class BasePendingResult<R extends InterfaceC28334hjh> extends OHn {
    public static final C6522Kgn j = new C6522Kgn(0);
    public InterfaceC28334hjh e;
    public Status f;
    public volatile boolean g;
    public boolean h;
    public final Object a = new Object();
    public final CountDownLatch b = new CountDownLatch(1);
    public final ArrayList c = new ArrayList();
    public final AtomicReference d = new AtomicReference();
    public boolean i = false;

    public BasePendingResult(C10925Rfn c10925Rfn) {
        Looper mainLooper;
        if (c10925Rfn != null) {
            mainLooper = c10925Rfn.b.f;
        } else {
            mainLooper = Looper.getMainLooper();
        }
        new AVd(mainLooper, 1);
        new WeakReference(c10925Rfn);
    }

    @Override // defpackage.OHn
    public final InterfaceC28334hjh d(TimeUnit timeUnit) {
        InterfaceC28334hjh interfaceC28334hjh;
        AbstractC55790zbb.y("Result has already been consumed.", !this.g);
        try {
            if (!this.b.await(0L, timeUnit)) {
                w(Status.i);
            }
        } catch (InterruptedException unused) {
            w(Status.g);
        }
        AbstractC55790zbb.y("Result is not ready.", x());
        synchronized (this.a) {
            AbstractC55790zbb.y("Result has already been consumed.", !this.g);
            AbstractC55790zbb.y("Result is not ready.", x());
            interfaceC28334hjh = this.e;
            this.e = null;
            this.g = true;
        }
        AbstractC37008nLm.x(this.d.getAndSet(null));
        AbstractC55790zbb.w(interfaceC28334hjh);
        return interfaceC28334hjh;
    }

    public final void u(InterfaceC32955kif interfaceC32955kif) {
        synchronized (this.a) {
            try {
                if (x()) {
                    interfaceC32955kif.a(this.f);
                } else {
                    this.c.add(interfaceC32955kif);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract InterfaceC28334hjh v(Status status);

    public final void w(Status status) {
        synchronized (this.a) {
            try {
                if (!x()) {
                    a(v(status));
                    this.h = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean x() {
        return this.b.getCount() == 0;
    }

    @Override // defpackage.InterfaceC38691oS0
    /* renamed from: y */
    public final void a(InterfaceC28334hjh interfaceC28334hjh) {
        synchronized (this.a) {
            try {
                if (!this.h) {
                    x();
                    AbstractC55790zbb.y("Results have already been set", !x());
                    AbstractC55790zbb.y("Result has already been consumed", !this.g);
                    this.e = interfaceC28334hjh;
                    this.f = interfaceC28334hjh.getStatus();
                    this.b.countDown();
                    ArrayList arrayList = this.c;
                    int size = arrayList.size();
                    for (int i = 0; i < size; i++) {
                        ((InterfaceC32955kif) arrayList.get(i)).a(this.f);
                    }
                    arrayList.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

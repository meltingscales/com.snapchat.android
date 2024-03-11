package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Eej  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2675Eej extends AbstractC53981yQ0 {
    public final AbstractC43935rs0 a;
    public final U71 b;
    public final InterfaceC6857Kug c;
    public final CompositeDisposable d;
    public final AtomicBoolean e;

    public C2675Eej(AbstractC43935rs0 abstractC43935rs0, U71 u71, ObservableObserveOn observableObserveOn, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = abstractC43935rs0;
        this.b = u71;
        this.c = interfaceC6857Kug;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.d = compositeDisposable;
        this.e = new AtomicBoolean(false);
        compositeDisposable.b(u71);
        compositeDisposable.b(observableObserveOn.subscribe(new Q81(21, this)));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.e.get();
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x005e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.AbstractC53981yQ0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.FVg d(int r8, int r9, android.graphics.Bitmap.Config r10, java.lang.String r11) {
        /*
            r7 = this;
            U71 r0 = r7.b
            android.graphics.Bitmap r0 = r0.m(r8, r9, r10)
            if (r0 != 0) goto Lc
            android.graphics.Bitmap r0 = android.graphics.Bitmap.createBitmap(r8, r9, r10)
        Lc:
            rs0 r8 = r7.a
            r8.getClass()
            java.util.List r9 = java.util.Collections.singletonList(r11)
            Kug r10 = r7.c
            java.lang.Object r10 = r10.get()
            iC7 r10 = (defpackage.AbstractC29050iC7) r10
            FKf r11 = new FKf
            U71 r1 = r7.b
            r11.<init>(r1, r0)
            gn6 r10 = (defpackage.C26891gn6) r10
            r10.getClass()
            android.graphics.Bitmap r0 = r11.s2()
            int r0 = r0.getAllocationByteCount()
            p81 r1 = r10.a
            android.graphics.Bitmap r2 = r11.s2()
            java.lang.Object r3 = defpackage.ID3.N2(r9)
            java.lang.String r3 = (java.lang.String) r3
            Nc6 r1 = (defpackage.C8302Nc6) r1
            r1.getClass()
            boolean r4 = r2 instanceof android.graphics.Bitmap
            if (r4 == 0) goto L4a
        L46:
            r1.a(r3, r2)
            goto L55
        L4a:
            boolean r4 = r2 instanceof android.graphics.drawable.BitmapDrawable
            if (r4 == 0) goto L55
            android.graphics.drawable.BitmapDrawable r2 = (android.graphics.drawable.BitmapDrawable) r2
            android.graphics.Bitmap r2 = r2.getBitmap()
            goto L46
        L55:
            java.util.concurrent.atomic.AtomicLong r1 = r10.d
            long r1 = r1.getAndIncrement()
            java.lang.Object r3 = r10.e
            monitor-enter(r3)
            java.lang.String r8 = r8.a     // Catch: java.lang.Throwable -> Lac
            java.util.concurrent.ConcurrentHashMap r4 = r10.b     // Catch: java.lang.Throwable -> Lac
            java.lang.Long r5 = java.lang.Long.valueOf(r1)     // Catch: java.lang.Throwable -> Lac
            fn6 r6 = new fn6     // Catch: java.lang.Throwable -> Lac
            r6.<init>(r8, r0)     // Catch: java.lang.Throwable -> Lac
            r4.put(r5, r6)     // Catch: java.lang.Throwable -> Lac
            java.util.concurrent.ConcurrentHashMap r4 = r10.c     // Catch: java.lang.Throwable -> Lac
            java.lang.Object r5 = r4.get(r8)     // Catch: java.lang.Throwable -> Lac
            if (r5 != 0) goto L7b
            r5 = 0
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> Lac
        L7b:
            java.lang.Number r5 = (java.lang.Number) r5     // Catch: java.lang.Throwable -> Lac
            int r5 = r5.intValue()     // Catch: java.lang.Throwable -> Lac
            int r5 = r5 + r0
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> Lac
            r4.put(r8, r5)     // Catch: java.lang.Throwable -> Lac
            int r8 = r10.f     // Catch: java.lang.Throwable -> Lac
            int r8 = r8 + r0
            r10.f = r8     // Catch: java.lang.Throwable -> Lac
            monitor-exit(r3)
            O8f r8 = new O8f
            r0 = 2
            r8.<init>(r10, r1, r0)
            hn6 r10 = new hn6
            r10.<init>(r11, r8)
            r0 = r9
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.lang.String r1 = "."
            r3 = 0
            r5 = 62
            r2 = 0
            r4 = 0
            defpackage.ID3.L2(r0, r1, r2, r3, r4, r5)
            FVg r8 = defpackage.FVg.g(r10)
            return r8
        Lac:
            r8 = move-exception
            monitor-exit(r3)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2675Eej.d(int, int, android.graphics.Bitmap$Config, java.lang.String):FVg");
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.e.compareAndSet(false, true)) {
            this.d.g();
        }
    }
}

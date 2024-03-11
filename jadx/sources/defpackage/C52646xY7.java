package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: xY7  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C52646xY7 {
    public static final Object l = new Object();
    public static volatile C52646xY7 m;
    public final ReentrantReadWriteLock a;
    public final Y50 b;
    public int c;
    public final Handler d;
    public final C44982sY7 e;
    public final InterfaceC51114wY7 f;
    public final boolean g;
    public final boolean h;
    public final int[] i;
    public final int j;
    public final C28081hZ7 k;

    /* JADX WARN: Type inference failed for: r6v1, types: [sY7, oJf] */
    public C52646xY7(C18803bW8 c18803bW8) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.a = reentrantReadWriteLock;
        this.c = 3;
        this.g = c18803bW8.b;
        this.h = c18803bW8.c;
        this.i = c18803bW8.d;
        this.f = c18803bW8.a;
        int i = c18803bW8.f;
        this.j = i;
        this.k = c18803bW8.g;
        this.d = new Handler(Looper.getMainLooper());
        Y50 y50 = new Y50(0);
        this.b = y50;
        Y50 y502 = c18803bW8.e;
        if (y502 != null && !y502.isEmpty()) {
            y50.addAll(c18803bW8.e);
        }
        ?? c38486oJf = new C38486oJf(1, this);
        this.e = c38486oJf;
        reentrantReadWriteLock.writeLock().lock();
        if (i == 0) {
            try {
                this.c = 0;
            } catch (Throwable th) {
                reentrantReadWriteLock.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (b() == 0) {
            c38486oJf.t();
        }
    }

    public static C52646xY7 a() {
        boolean z;
        C52646xY7 c52646xY7;
        synchronized (l) {
            try {
                if (m != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    c52646xY7 = m;
                } else {
                    throw new IllegalStateException("EmojiCompat is not initialized. Please call EmojiCompat.init() first");
                }
            } finally {
            }
        }
        return c52646xY7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0049, code lost:
        if (java.lang.Character.isHighSurrogate(r5) != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0079, code lost:
        if (r11 != false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0086, code lost:
        if (java.lang.Character.isLowSurrogate(r5) != false) goto L66;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean c(android.view.inputmethod.InputConnection r7, android.text.Editable r8, int r9, int r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 244
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C52646xY7.c(android.view.inputmethod.InputConnection, android.text.Editable, int, int, boolean):boolean");
    }

    public static void d(C18803bW8 c18803bW8) {
        if (m == null) {
            synchronized (l) {
                try {
                    if (m == null) {
                        m = new C52646xY7(c18803bW8);
                    }
                } finally {
                }
            }
        }
    }

    public final int b() {
        ReentrantReadWriteLock reentrantReadWriteLock = this.a;
        reentrantReadWriteLock.readLock().lock();
        try {
            return this.c;
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    public final void e() {
        boolean z;
        if (this.j == 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (b() == 1) {
                return;
            }
            ReentrantReadWriteLock reentrantReadWriteLock = this.a;
            reentrantReadWriteLock.writeLock().lock();
            try {
                if (this.c == 0) {
                    return;
                }
                this.c = 0;
                reentrantReadWriteLock.writeLock().unlock();
                this.e.t();
                return;
            } finally {
                reentrantReadWriteLock.writeLock().unlock();
            }
        }
        throw new IllegalStateException("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
    }

    public final void f(Throwable th) {
        Y50 y50 = this.b;
        ArrayList arrayList = new ArrayList();
        ReentrantReadWriteLock reentrantReadWriteLock = this.a;
        reentrantReadWriteLock.writeLock().lock();
        try {
            this.c = 2;
            arrayList.addAll(y50);
            y50.clear();
            reentrantReadWriteLock.writeLock().unlock();
            this.d.post(new RunnableC0898Bjh(arrayList, this.c, th));
        } catch (Throwable th2) {
            reentrantReadWriteLock.writeLock().unlock();
            throw th2;
        }
    }

    public final void g() {
        Y50 y50 = this.b;
        ArrayList arrayList = new ArrayList();
        ReentrantReadWriteLock reentrantReadWriteLock = this.a;
        reentrantReadWriteLock.writeLock().lock();
        try {
            this.c = 1;
            arrayList.addAll(y50);
            y50.clear();
            reentrantReadWriteLock.writeLock().unlock();
            this.d.post(new RunnableC0898Bjh(this.c, arrayList));
        } catch (Throwable th) {
            reentrantReadWriteLock.writeLock().unlock();
            throw th;
        }
    }

    public final CharSequence h(int i, int i2, CharSequence charSequence, int i3, int i4) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        if (b() == 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i >= 0) {
                if (i2 >= 0) {
                    if (i3 >= 0) {
                        if (i <= i2) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        T73.k("start should be <= than end", z2);
                        if (charSequence == null) {
                            return charSequence;
                        }
                        if (i <= charSequence.length()) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        T73.k("start should be < than charSequence length", z3);
                        if (i2 <= charSequence.length()) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        T73.k("end should be < than charSequence length", z4);
                        if (charSequence.length() != 0 && i != i2) {
                            if (i4 != 1) {
                                if (i4 != 2) {
                                    z5 = this.g;
                                } else {
                                    z5 = false;
                                }
                            } else {
                                z5 = true;
                            }
                            return this.e.u(charSequence, i, i2, i3, z5);
                        }
                        return charSequence;
                    }
                    throw new IllegalArgumentException("maxEmojiCount cannot be negative");
                }
                throw new IllegalArgumentException("end cannot be negative");
            }
            throw new IllegalArgumentException("start cannot be negative");
        }
        throw new IllegalStateException("Not initialized yet");
    }

    public final void i(AbstractC49582vY7 abstractC49582vY7) {
        T73.n(abstractC49582vY7, "initCallback cannot be null");
        ReentrantReadWriteLock reentrantReadWriteLock = this.a;
        reentrantReadWriteLock.writeLock().lock();
        try {
            int i = this.c;
            if (i != 1 && i != 2) {
                this.b.add(abstractC49582vY7);
                reentrantReadWriteLock.writeLock().unlock();
            }
            this.d.post(new RunnableC0898Bjh(abstractC49582vY7, i));
            reentrantReadWriteLock.writeLock().unlock();
        } catch (Throwable th) {
            reentrantReadWriteLock.writeLock().unlock();
            throw th;
        }
    }
}

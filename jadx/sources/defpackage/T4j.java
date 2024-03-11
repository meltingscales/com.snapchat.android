package defpackage;

import java.util.ArrayDeque;
import org.opencv.imgproc.Imgproc;

/* renamed from: T4j  reason: default package */
/* loaded from: classes2.dex */
public abstract class T4j implements M36 {
    public int X;
    public final MY9 a;
    public final Object b = new Object();
    public final ArrayDeque c = new ArrayDeque();
    public final ArrayDeque d = new ArrayDeque();
    public final Y36[] e;
    public final AbstractC16575a46[] f;
    public int g;
    public int h;
    public Y36 i;
    public V36 j;
    public boolean k;
    public boolean t;

    public T4j(Y36[] y36Arr, AbstractC16575a46[] abstractC16575a46Arr) {
        this.e = y36Arr;
        this.g = y36Arr.length;
        for (int i = 0; i < this.g; i++) {
            this.e[i] = f();
        }
        this.f = abstractC16575a46Arr;
        this.h = abstractC16575a46Arr.length;
        for (int i2 = 0; i2 < this.h; i2++) {
            this.f[i2] = g();
        }
        MY9 my9 = new MY9(this);
        this.a = my9;
        my9.start();
    }

    public void b(AbstractC16575a46 abstractC16575a46) {
        synchronized (this.b) {
            abstractC16575a46.clear();
            int i = this.h;
            this.h = i + 1;
            this.f[i] = abstractC16575a46;
            if (!this.c.isEmpty() && this.h > 0) {
                this.b.notify();
            }
        }
    }

    @Override // defpackage.M36
    public final Object c() {
        synchronized (this.b) {
            try {
                V36 v36 = this.j;
                if (v36 == null) {
                    if (this.d.isEmpty()) {
                        return null;
                    }
                    return (AbstractC16575a46) this.d.removeFirst();
                }
                throw v36;
            } finally {
            }
        }
    }

    @Override // defpackage.M36
    public final Object d() {
        boolean z;
        Y36 y36;
        synchronized (this.b) {
            try {
                V36 v36 = this.j;
                if (v36 == null) {
                    if (this.i == null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    AbstractC22832e90.e(z);
                    int i = this.g;
                    if (i == 0) {
                        y36 = null;
                    } else {
                        Y36[] y36Arr = this.e;
                        int i2 = i - 1;
                        this.g = i2;
                        y36 = y36Arr[i2];
                    }
                    this.i = y36;
                } else {
                    throw v36;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return y36;
    }

    @Override // defpackage.M36
    public final void e(Y36 y36) {
        boolean z;
        synchronized (this.b) {
            try {
                V36 v36 = this.j;
                if (v36 == null) {
                    if (y36 == this.i) {
                        z = true;
                    } else {
                        z = false;
                    }
                    AbstractC22832e90.c(z);
                    this.c.addLast(y36);
                    if (!this.c.isEmpty() && this.h > 0) {
                        this.b.notify();
                    }
                    this.i = null;
                } else {
                    throw v36;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract Y36 f();

    @Override // defpackage.M36
    public final void flush() {
        synchronized (this.b) {
            try {
                this.k = true;
                this.X = 0;
                Y36 y36 = this.i;
                if (y36 != null) {
                    y36.clear();
                    int i = this.g;
                    this.g = i + 1;
                    this.e[i] = y36;
                    this.i = null;
                }
                while (!this.c.isEmpty()) {
                    Y36 y362 = (Y36) this.c.removeFirst();
                    y362.clear();
                    int i2 = this.g;
                    this.g = i2 + 1;
                    this.e[i2] = y362;
                }
                while (!this.d.isEmpty()) {
                    ((AbstractC16575a46) this.d.removeFirst()).release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract AbstractC16575a46 g();

    public abstract V36 h(Throwable th);

    public abstract V36 i(Y36 y36, AbstractC16575a46 abstractC16575a46, boolean z);

    public final boolean j() {
        V36 h;
        synchronized (this.b) {
            while (!this.t && (this.c.isEmpty() || this.h <= 0)) {
                try {
                    this.b.wait();
                } finally {
                }
            }
            if (this.t) {
                return false;
            }
            Y36 y36 = (Y36) this.c.removeFirst();
            AbstractC16575a46[] abstractC16575a46Arr = this.f;
            int i = this.h - 1;
            this.h = i;
            AbstractC16575a46 abstractC16575a46 = abstractC16575a46Arr[i];
            boolean z = this.k;
            this.k = false;
            if (y36.isEndOfStream()) {
                abstractC16575a46.addFlag(4);
            } else {
                if (y36.isDecodeOnly()) {
                    abstractC16575a46.addFlag(Imgproc.CV_CANNY_L2_GRADIENT);
                }
                try {
                    h = i(y36, abstractC16575a46, z);
                } catch (OutOfMemoryError | RuntimeException e) {
                    h = h(e);
                }
                if (h != null) {
                    synchronized (this.b) {
                        this.j = h;
                    }
                    return false;
                }
            }
            synchronized (this.b) {
                try {
                    if (!this.k) {
                        if (abstractC16575a46.isDecodeOnly()) {
                            this.X++;
                        } else {
                            abstractC16575a46.skippedOutputBufferCount = this.X;
                            this.X = 0;
                            this.d.addLast(abstractC16575a46);
                            y36.clear();
                            int i2 = this.g;
                            this.g = i2 + 1;
                            this.e[i2] = y36;
                        }
                    }
                    abstractC16575a46.release();
                    y36.clear();
                    int i22 = this.g;
                    this.g = i22 + 1;
                    this.e[i22] = y36;
                } finally {
                }
            }
            return true;
        }
    }

    public final void k(int i) {
        boolean z;
        int i2 = this.g;
        Y36[] y36Arr = this.e;
        if (i2 == y36Arr.length) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.e(z);
        for (Y36 y36 : y36Arr) {
            y36.f(i);
        }
    }

    @Override // defpackage.M36
    public void release() {
        synchronized (this.b) {
            this.t = true;
            this.b.notify();
        }
        try {
            this.a.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }
}

package defpackage;

import android.util.SparseArray;
import java.nio.ByteBuffer;
import java.nio.FloatBuffer;
import java.nio.IntBuffer;
import java.util.ArrayDeque;

/* renamed from: dke  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22221dke {
    public final ArrayDeque a = new ArrayDeque();
    public final SparseArray b = new SparseArray();
    public final SparseArray c = new SparseArray();
    public final SparseArray d = new SparseArray();

    public C22221dke() {
        new SparseArray();
    }

    public final C55492zP1 a() {
        synchronized (this.d) {
            try {
                C55492zP1 c55492zP1 = (C55492zP1) this.b.get(4000);
                if (c55492zP1 == null) {
                    return new C55492zP1();
                }
                this.b.remove(4000);
                ByteBuffer byteBuffer = (ByteBuffer) c55492zP1.a.rewind();
                return c55492zP1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final C38723oT8 b() {
        synchronized (this.d) {
            try {
                C38723oT8 c38723oT8 = (C38723oT8) this.d.get(48);
                if (c38723oT8 == null) {
                    return new C38723oT8();
                }
                this.d.remove(12);
                FloatBuffer floatBuffer = (FloatBuffer) c38723oT8.a.rewind();
                return c38723oT8;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final VVa c() {
        synchronized (this.a) {
            try {
                if (this.a.isEmpty()) {
                    return new VVa();
                }
                VVa vVa = (VVa) this.a.removeFirst();
                IntBuffer intBuffer = (IntBuffer) vVa.a.rewind();
                return vVa;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final MVa d(int i) {
        synchronized (this.c) {
            try {
                MVa mVa = (MVa) this.c.get(i * 4);
                if (mVa == null) {
                    return new MVa(i);
                }
                this.c.remove(i);
                IntBuffer intBuffer = (IntBuffer) mVa.a.rewind();
                return mVa;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e(C55492zP1 c55492zP1) {
        synchronized (this.b) {
            this.b.put(c55492zP1.b, c55492zP1);
        }
    }

    public final void f(C38723oT8 c38723oT8) {
        synchronized (this.d) {
            this.d.put(c38723oT8.b, c38723oT8);
        }
    }

    public final void finalize() {
        super.finalize();
    }

    public final void g(MVa mVa) {
        synchronized (this.c) {
            this.c.put(mVa.b, mVa);
        }
    }

    public final void h(VVa vVa) {
        synchronized (this.a) {
            this.a.addFirst(vVa);
        }
    }
}

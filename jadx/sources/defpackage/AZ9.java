package defpackage;

import android.graphics.PointF;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* renamed from: AZ9  reason: default package */
/* loaded from: classes6.dex */
public final class AZ9 implements InterfaceC20754cn8 {
    public final C22290dn8 a;
    public final C36263ms3 b = new C36263ms3();
    public final boolean c;

    public AZ9(C22290dn8 c22290dn8) {
        this.a = c22290dn8;
        this.c = c22290dn8.d.a();
    }

    @Override // defpackage.InterfaceC20754cn8
    public final boolean I() {
        return this.c;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.m();
        this.b.b = null;
    }

    public final void finalize() {
        StackTraceElement[] stackTrace;
        String str;
        C36263ms3 c36263ms3 = this.b;
        Throwable th = c36263ms3.b;
        if (th != null && !c36263ms3.a) {
            RuntimeException runtimeException = new RuntimeException("Resource was acquired in \"FaceDetector\" but \"close()\" was never called to release it. Acquisition call site identified in the attached stack trace:", th);
            Thread currentThread = Thread.currentThread();
            if (currentThread.isDaemon()) {
                for (StackTraceElement stackTraceElement : currentThread.getStackTrace()) {
                    if (stackTraceElement != null) {
                        str = stackTraceElement.getMethodName();
                    } else {
                        str = null;
                    }
                    if (K1c.m("finalize", str)) {
                        new Handler(Looper.getMainLooper()).post(new C00(24, runtimeException));
                        return;
                    }
                }
            }
            throw runtimeException;
        }
    }

    @Override // defpackage.InterfaceC20754cn8
    public final List i0(AbstractC19811cAn abstractC19811cAn) {
        C38486oJf c38486oJf;
        C22265dm8[] f;
        int i;
        C22290dn8 c22290dn8 = this.a;
        if (abstractC19811cAn instanceof N19) {
            c38486oJf = new C38486oJf(13);
            c38486oJf.r(((N19) abstractC19811cAn).b);
        } else if (abstractC19811cAn instanceof P19) {
            c38486oJf = new C38486oJf(13);
            P19 p19 = (P19) abstractC19811cAn;
            ByteBuffer byteBuffer = p19.b;
            if (byteBuffer != null) {
                int capacity = byteBuffer.capacity();
                int i2 = p19.c;
                int i3 = p19.d;
                if (capacity >= i2 * i3) {
                    D88 d88 = (D88) c38486oJf.b;
                    d88.c = byteBuffer;
                    C43488ra0 c43488ra0 = (C43488ra0) d88.b;
                    c43488ra0.a = i2;
                    c43488ra0.b = i3;
                } else {
                    throw new IllegalArgumentException("Invalid image data size.");
                }
            } else {
                throw new IllegalArgumentException("Null image data supplied.");
            }
        } else {
            throw new IllegalArgumentException("Frames of type " + SVg.a(abstractC19811cAn.getClass()) + " are not supported");
        }
        D88 j = c38486oJf.j();
        c22290dn8.getClass();
        ByteBuffer q = j.q();
        synchronized (c22290dn8.e) {
            if (c22290dn8.f) {
                f = c22290dn8.d.f(q, Mzn.e(j));
            } else {
                throw new RuntimeException("Cannot use detector after release()");
            }
        }
        HashSet hashSet = new HashSet();
        SparseArray sparseArray = new SparseArray(f.length);
        int i4 = 0;
        for (C22265dm8 c22265dm8 : f) {
            int i5 = c22265dm8.a;
            i4 = Math.max(i4, i5);
            if (hashSet.contains(Integer.valueOf(i5))) {
                i5 = i4 + 1;
                i4 = i5;
            }
            hashSet.add(Integer.valueOf(i5));
            sparseArray.append(c22290dn8.c.a(i5), c22265dm8);
        }
        YVa F1 = AbstractC55790zbb.F1(0, sparseArray.size());
        ArrayList arrayList = new ArrayList();
        XVa it = F1.iterator();
        while (it.c) {
            C22265dm8 c22265dm82 = (C22265dm8) sparseArray.valueAt(it.a());
            C20729cm8 c20729cm8 = null;
            C22265dm8 c22265dm83 = (C22265dm8) ((c22265dm82.c < 0.0f || c22265dm82.d < 0.0f) ? null : null);
            if (c22265dm83 != null) {
                PointF pointF = null;
                PointF pointF2 = null;
                PointF pointF3 = null;
                PointF pointF4 = null;
                PointF pointF5 = null;
                for (C11495Sdb c11495Sdb : c22265dm83.e) {
                    if (c11495Sdb != null) {
                        i = c11495Sdb.b;
                    } else {
                        i = -1;
                    }
                    if (i != 4) {
                        if (i != 5) {
                            if (i != 6) {
                                if (i != 10) {
                                    if (i == 11) {
                                        pointF5 = c11495Sdb.a;
                                    }
                                } else {
                                    pointF2 = c11495Sdb.a;
                                }
                            } else {
                                pointF3 = c11495Sdb.a;
                            }
                        } else {
                            pointF4 = c11495Sdb.a;
                        }
                    } else {
                        pointF = c11495Sdb.a;
                    }
                }
                PointF pointF6 = c22265dm83.b;
                float f2 = new PointF(pointF6.x - (c22265dm83.c / 2.0f), pointF6.y - (c22265dm83.d / 2.0f)).x;
                PointF pointF7 = c22265dm83.b;
                c20729cm8 = new C20729cm8(f2, new PointF(pointF7.x - (c22265dm83.c / 2.0f), pointF7.y - (c22265dm83.d / 2.0f)).y, c22265dm83.c, c22265dm83.d, pointF, pointF2, pointF3, pointF4, pointF5);
            }
            if (c20729cm8 != null) {
                arrayList.add(c20729cm8);
            }
        }
        return arrayList;
    }
}

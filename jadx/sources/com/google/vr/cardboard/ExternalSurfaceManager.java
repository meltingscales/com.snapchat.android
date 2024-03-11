package com.google.vr.cardboard;

import android.opengl.GLES20;
import android.os.Handler;
import android.view.Surface;
import java.util.HashMap;
import java.util.Map;

@UsedByNative
/* loaded from: classes2.dex */
public class ExternalSurfaceManager {
    public final KQ8 a;
    public final GU7 b;
    public final Object c;
    public volatile C9175Oln d;
    public int e;
    public boolean f;

    /* JADX WARN: Type inference failed for: r3v1, types: [GU7, java.lang.Object] */
    @UsedByNative
    public ExternalSurfaceManager(long j) {
        KQ8 kq8 = new KQ8(j);
        ?? obj = new Object();
        this.c = new Object();
        this.d = new C9175Oln(18);
        this.e = 1;
        this.a = kq8;
        this.b = obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeCallback(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeUpdateSurface(long j, int i, int i2, long j2, float[] fArr);

    public final void c(InterfaceC2179Dk8 interfaceC2179Dk8) {
        C9175Oln c9175Oln = this.d;
        if (this.f && !((HashMap) c9175Oln.b).isEmpty()) {
            for (C0914Bk8 c0914Bk8 : ((HashMap) c9175Oln.b).values()) {
                if (!c0914Bk8.l) {
                    GLES20.glGenTextures(1, c0914Bk8.g, 0);
                    c0914Bk8.a(c0914Bk8.g[0]);
                }
                interfaceC2179Dk8.n(c0914Bk8);
            }
        }
        if (!((HashMap) c9175Oln.c).isEmpty()) {
            for (C0914Bk8 c0914Bk82 : ((HashMap) c9175Oln.c).values()) {
                c0914Bk82.b(this.a);
            }
        }
    }

    @UsedByNative
    public void consumerAttachToCurrentGLContext() {
        this.f = true;
        C9175Oln c9175Oln = this.d;
        if (((HashMap) c9175Oln.b).isEmpty()) {
            return;
        }
        for (C0914Bk8 c0914Bk8 : ((HashMap) c9175Oln.b).values()) {
            if (!c0914Bk8.l) {
                GLES20.glGenTextures(1, c0914Bk8.g, 0);
                c0914Bk8.a(c0914Bk8.g[0]);
            }
        }
    }

    @UsedByNative
    public void consumerDetachFromCurrentGLContext() {
        this.f = false;
        C9175Oln c9175Oln = this.d;
        if (!((HashMap) c9175Oln.b).isEmpty()) {
            for (C0914Bk8 c0914Bk8 : ((HashMap) c9175Oln.b).values()) {
                if (c0914Bk8.l) {
                    InterfaceC1546Ck8 interfaceC1546Ck8 = c0914Bk8.b;
                    if (interfaceC1546Ck8 != null) {
                        interfaceC1546Ck8.c();
                    }
                    c0914Bk8.j.detachFromGLContext();
                    c0914Bk8.l = false;
                }
            }
        }
    }

    @UsedByNative
    public void consumerUpdateManagedSurfaces() {
        c(new AJj(19, this));
    }

    @UsedByNative
    public void consumerUpdateManagedSurfacesSequentially() {
        c(new C32739kZl(this));
    }

    @UsedByNative
    public int createExternalSurface() {
        return d(-1, -1, null);
    }

    @UsedByNative
    public int createExternalSurfaceWithNativeCallback(int i, int i2, long j, long j2) {
        return d(i, i2, new C54791ywn(j, j2));
    }

    public final int d(int i, int i2, InterfaceC1546Ck8 interfaceC1546Ck8) {
        int i3;
        synchronized (this.c) {
            C9175Oln c9175Oln = new C9175Oln(this.d);
            i3 = this.e;
            this.e = i3 + 1;
            ((HashMap) c9175Oln.b).put(Integer.valueOf(i3), new C0914Bk8(i3, i, i2, interfaceC1546Ck8, this.b));
            this.d = c9175Oln;
        }
        return i3;
    }

    @UsedByNative
    public Surface getSurface(int i) {
        C9175Oln c9175Oln = this.d;
        if (!((HashMap) c9175Oln.b).containsKey(Integer.valueOf(i))) {
            return null;
        }
        C0914Bk8 c0914Bk8 = (C0914Bk8) ((HashMap) c9175Oln.b).get(Integer.valueOf(i));
        if (!c0914Bk8.l) {
            return null;
        }
        return c0914Bk8.k;
    }

    @UsedByNative
    public void releaseExternalSurface(int i) {
        synchronized (this.c) {
            try {
                C9175Oln c9175Oln = new C9175Oln(this.d);
                C0914Bk8 c0914Bk8 = (C0914Bk8) ((HashMap) c9175Oln.b).remove(Integer.valueOf(i));
                if (c0914Bk8 != null) {
                    ((HashMap) c9175Oln.c).put(Integer.valueOf(i), c0914Bk8);
                    this.d = c9175Oln;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @UsedByNative
    public void shutdown() {
        synchronized (this.c) {
            try {
                C9175Oln c9175Oln = this.d;
                this.d = new C9175Oln(18);
                if (!((HashMap) c9175Oln.b).isEmpty()) {
                    for (Map.Entry entry : ((HashMap) c9175Oln.b).entrySet()) {
                        ((C0914Bk8) entry.getValue()).b(this.a);
                    }
                }
                if (!((HashMap) c9175Oln.c).isEmpty()) {
                    for (Map.Entry entry2 : ((HashMap) c9175Oln.c).entrySet()) {
                        ((C0914Bk8) entry2.getValue()).b(this.a);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @UsedByNative
    public int createExternalSurface(int i, int i2, Runnable runnable, Runnable runnable2, Handler handler) {
        if (runnable == null || handler == null) {
            throw new IllegalArgumentException("Surface listener and handler must both be non-null for external Surface creation for Java callbacks.");
        }
        return d(i, i2, new C49482vU3(6, runnable, runnable2, handler));
    }

    @UsedByNative
    public void consumerAttachToCurrentGLContext(Map<Integer, Integer> map) {
        this.f = true;
        C9175Oln c9175Oln = this.d;
        if (!((HashMap) this.d.b).isEmpty()) {
            for (Integer num : ((HashMap) this.d.b).keySet()) {
                if (!map.containsKey(num)) {
                    String.format("Surface %d's texture ID is not provided, abandoning attaching to current GL context.", num);
                    return;
                }
            }
        }
        if (map.isEmpty()) {
            return;
        }
        for (Map.Entry<Integer, Integer> entry : map.entrySet()) {
            if (((HashMap) c9175Oln.b).containsKey(entry.getKey())) {
                ((C0914Bk8) ((HashMap) c9175Oln.b).get(entry.getKey())).a(entry.getValue().intValue());
            } else {
                String.format("Surface %d doesn't exist, skip attaching to current GL context.", entry.getKey());
            }
        }
    }
}

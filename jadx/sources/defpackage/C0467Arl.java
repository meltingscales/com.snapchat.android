package defpackage;

import android.graphics.Bitmap;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.os.Handler;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: Arl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0467Arl {
    public final /* synthetic */ int a;
    public int b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public Object h;

    public C0467Arl(C22221dke c22221dke, C37804ns9 c37804ns9, C20025cJc c20025cJc) {
        this.a = 0;
        this.c = new ArrayDeque();
        this.d = new ArrayList();
        this.b = 0;
        this.e = c22221dke;
        this.f = c37804ns9;
        this.g = c20025cJc;
    }

    public final synchronized boolean a() {
        boolean z;
        if (((YT7) this.h) != null) {
            z = true;
        } else {
            z = false;
        }
        return z;
    }

    public final synchronized boolean b() {
        if (1 <= ((Queue) this.c).size()) {
            return true;
        }
        MVa d = ((C22221dke) this.e).d(1);
        GLES20.glGenTextures(1, d.a);
        C22221dke c22221dke = AbstractC43944rs9.a;
        int i = d.a.get(0);
        if (i <= 0) {
            Thread.currentThread().getId();
            ((C20025cJc) ((InterfaceC18491bJc) this.g)).a(6);
            return false;
        }
        C2996Erl c2996Erl = new C2996Erl(i);
        ((List) this.d).add(c2996Erl);
        ((Queue) this.c).add(c2996Erl);
        ((C22221dke) this.e).g(d);
        return true;
    }

    public final synchronized void c(int i, Handler handler) {
        this.b++;
        handler.post(new RunnableC0218Ahh(this, i, 4));
    }

    public final synchronized void d(int i) {
        ((Queue) this.c).add(new C2996Erl(i));
    }

    public final synchronized void e(YT7 yt7) {
        this.h = yt7;
    }

    public final void f(int i, Bitmap bitmap, String str) {
        GLUtils.texImage2D(3553, 0, bitmap, 0);
        C37804ns9 c37804ns9 = (C37804ns9) this.f;
        int byteCount = bitmap.getByteCount();
        synchronized (c37804ns9.a) {
            c37804ns9.a.put(i, byteCount);
            c37804ns9.b.put(i, str);
        }
    }

    public final String toString() {
        switch (this.a) {
            case 1:
                XSm E1 = AbstractC55790zbb.E1(this);
                E1.h(this.b, "defaultPort");
                E1.m((InterfaceC16341Zug) this.c, "proxyDetector");
                E1.m((ExecutorC51200wbl) this.d, "syncContext");
                E1.m((ODc) this.e, "serviceConfigParser");
                E1.m((ScheduledExecutorService) this.f, "scheduledExecutorService");
                E1.m((TR2) this.g, "channelLogger");
                E1.m((Executor) this.h, "executor");
                return E1.toString();
            default:
                return super.toString();
        }
    }

    public C0467Arl(Integer num, InterfaceC16341Zug interfaceC16341Zug, ExecutorC51200wbl executorC51200wbl, ODc oDc, ScheduledExecutorService scheduledExecutorService, TR2 tr2, Executor executor) {
        this.a = 1;
        IKf.r(num, "defaultPort not set");
        this.b = num.intValue();
        IKf.r(interfaceC16341Zug, "proxyDetector not set");
        this.c = interfaceC16341Zug;
        IKf.r(executorC51200wbl, "syncContext not set");
        this.d = executorC51200wbl;
        IKf.r(oDc, "serviceConfigParser not set");
        this.e = oDc;
        this.f = scheduledExecutorService;
        this.g = tr2;
        this.h = executor;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0467Arl(Integer num, InterfaceC16341Zug interfaceC16341Zug, ExecutorC51200wbl executorC51200wbl, ODc oDc, ScheduledExecutorService scheduledExecutorService, TR2 tr2, Executor executor, int i) {
        this(num, interfaceC16341Zug, executorC51200wbl, oDc, scheduledExecutorService, tr2, executor);
        this.a = 1;
    }
}

package defpackage;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.os.Handler;
import android.os.HandlerThread;
import io.reactivex.rxjava3.core.FlowableEmitter;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import kotlin.jvm.functions.Function0;

/* renamed from: vmh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49936vmh extends AbstractC49615vZg implements SurfaceTexture.OnFrameAvailableListener {
    public HandlerThread A0;
    public C43842ro7 B0;
    public SurfaceTexture C0;
    public int D0;
    public volatile InterfaceC48402umh E0;
    public volatile C33282kvh F0;
    public volatile C42 G0;
    public final C37283nX7 X;
    public final InterfaceC6857Kug Y;
    public final InterfaceC6857Kug Z;
    public final W88 c;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final DTl j;
    public final DTl k;
    public final String t;
    public final InterfaceC6857Kug y0;
    public Handler z0;
    public final NN6 d = new NN6();
    public final int e = 1;
    public final CountDownLatch H0 = new CountDownLatch(1);

    public C49936vmh(int i, int i2, int i3, int i4, DTl dTl, DTl dTl2, String str, C37283nX7 c37283nX7, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, W88 w88) {
        this.f = i;
        this.g = i2;
        this.h = i3;
        this.i = i4;
        this.j = dTl;
        this.k = dTl2;
        this.c = w88;
        this.t = str;
        this.X = c37283nX7;
        this.Z = interfaceC6857Kug2;
        this.Y = interfaceC6857Kug;
        this.y0 = interfaceC6857Kug3;
    }

    @Override // defpackage.AbstractC49615vZg
    public final void Z0() {
        Handler handler = this.z0;
        if (handler != null) {
            handler.post(new LIn(24, this, this.A0));
        }
        this.A0 = null;
        this.z0 = null;
    }

    public final SurfaceTexture a1() {
        try {
            this.H0.await();
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
            C39530p c39530p = C39530p.Q0;
            c39530p.getClass();
            List singletonList = Collections.singletonList("RgbFrameReader");
            this.c.c(enumC27754hLi, e, new C37795ns0(c39530p, TI8.v(singletonList, "getSurfaceTextureInterrupted"), O08.a));
        }
        return this.C0;
    }

    public final ByteBuffer i1() {
        int i;
        int i2;
        C37283nX7 c37283nX7 = this.X;
        if (this.e == 2) {
            i = 6407;
            i2 = 3;
        } else {
            i = 6408;
            i2 = 4;
        }
        int i3 = this.h;
        int i4 = this.i;
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i3 * i4 * i2);
        try {
            c37283nX7.N(3333, 1);
            c37283nX7.N(3317, 1);
            c37283nX7.O(i3, i4, i, allocateDirect);
            return allocateDirect;
        } catch (C30083is9 e) {
            throw new RuntimeException(e);
        }
    }

    public final void k1() {
        try {
            this.d.m(this.D0, 0L, new DTl(), this.B0.b());
        } catch (A7d | C44958sX7 e) {
            throw new RuntimeException(e);
        }
    }

    public final void n1() {
        if (this.z0 != null) {
            return;
        }
        HandlerThread handlerThread = new HandlerThread(this.t);
        this.A0 = handlerThread;
        handlerThread.start();
        Handler handler = new Handler(this.A0.getLooper());
        this.z0 = handler;
        handler.post(new RunnableC41065q(26, this));
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        C10894Reh c10894Reh;
        int i;
        C9563Pc2 c9563Pc2;
        EGLContext eGLContext;
        O08 o08 = O08.a;
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        long currentTimeMillis = System.currentTimeMillis();
        SurfaceTexture surfaceTexture2 = this.C0;
        if (surfaceTexture2 == null) {
            return;
        }
        try {
            surfaceTexture2.updateTexImage();
            if (this.G0 != null) {
                C42 c42 = this.G0;
                int i2 = this.D0;
                C9563Pc2 c9563Pc22 = (C9563Pc2) c42.a;
                C1079Br2 c1079Br2 = (C1079Br2) c42.b;
                C10894Reh c10894Reh2 = (C10894Reh) c42.c;
                HandlerC18889bZm handlerC18889bZm = (HandlerC18889bZm) c42.d;
                Function0 function0 = (Function0) c42.e;
                c9563Pc22.getClass();
                int d = c1079Br2.d();
                float a = C9563Pc2.a(c10894Reh2.f(), c1079Br2.e());
                C10894Reh c10894Reh3 = new C10894Reh(c10894Reh2.c(), c10894Reh2.f());
                Iterator it = c9563Pc22.g.iterator();
                while (it.hasNext()) {
                    FlowableEmitter flowableEmitter = (FlowableEmitter) it.next();
                    if (!flowableEmitter.isCancelled()) {
                        AbstractC0082Ac2.a(handlerC18889bZm, 10, new C8298Nc2(c9563Pc22, 1));
                        C49936vmh c49936vmh = c9563Pc22.a;
                        c49936vmh.getClass();
                        try {
                            C43842ro7 c43842ro7 = c49936vmh.B0;
                            IKf.r((C51937x5c) c43842ro7.f, "empty egl14PbContext");
                            C51937x5c c51937x5c = (C51937x5c) c43842ro7.f;
                            c51937x5c.getClass();
                            try {
                                eGLContext = ((L7f) c51937x5c.b).d;
                            } catch (A7d e) {
                                throw new Exception(e);
                                break;
                            }
                        } catch (C44958sX7 e2) {
                            C39530p c39530p = C39530p.Q0;
                            c39530p.getClass();
                            c49936vmh.c.c(enumC27754hLi, e2, new C37795ns0(c39530p, TI8.v(Collections.singletonList("RgbFrameReader"), "getEglContext"), o08));
                            eGLContext = EGL14.EGL_NO_CONTEXT;
                        }
                        i = i2;
                        c9563Pc2 = c9563Pc22;
                        c10894Reh = c10894Reh3;
                        flowableEmitter.onNext(new C55532zQh(i2, eGLContext, c10894Reh3, d - 90, (String) function0.invoke(), a));
                    } else {
                        c10894Reh = c10894Reh3;
                        i = i2;
                        c9563Pc2 = c9563Pc22;
                    }
                    i2 = i;
                    c10894Reh3 = c10894Reh;
                    c9563Pc22 = c9563Pc2;
                }
                return;
            }
            long currentTimeMillis2 = System.currentTimeMillis();
            k1();
            long currentTimeMillis3 = System.currentTimeMillis();
            try {
                ByteBuffer i1 = i1();
                long j = currentTimeMillis2 - currentTimeMillis;
                long j2 = currentTimeMillis3 - currentTimeMillis2;
                long currentTimeMillis4 = System.currentTimeMillis() - currentTimeMillis3;
                InterfaceC48402umh interfaceC48402umh = this.E0;
                if (interfaceC48402umh != null) {
                    byte[] array = i1.array();
                    long timestamp = surfaceTexture.getTimestamp();
                    C25738g2a c25738g2a = (C25738g2a) interfaceC48402umh;
                    InterfaceC13738Vrf interfaceC13738Vrf = c25738g2a.Y;
                    if (interfaceC13738Vrf != null) {
                        C17428acn c17428acn = ((C29726idn) interfaceC13738Vrf).i;
                        c17428acn.d.c = B3h.q((HKg) c17428acn.c);
                    }
                    if (c25738g2a.z0 && c25738g2a.X != null) {
                        FVg A2 = c25738g2a.c.A2(c25738g2a.j.c(), c25738g2a.j.f(), "GpuPictureReader");
                        ((InterfaceC27518hC7) A2.e()).s2().copyPixelsFromBuffer(ByteBuffer.wrap(array));
                        try {
                            AbstractC14082Wfl h = new C14714Xfl(c25738g2a.Z, A2, c25738g2a.d).h();
                            A2.dispose();
                            ((T42) c25738g2a.X).a(h, false, 0, currentTimeMillis4 + j + j2, timestamp, c25738g2a.y0);
                            c25738g2a.X = null;
                            if (interfaceC13738Vrf != null) {
                                ((C29726idn) interfaceC13738Vrf).j();
                            }
                        } catch (Throwable th) {
                            A2.dispose();
                            throw th;
                        }
                    }
                }
                C33282kvh c33282kvh = this.F0;
                if (c33282kvh != null) {
                    C9563Pc2 c9563Pc23 = (C9563Pc2) c33282kvh.a;
                    C1079Br2 c1079Br22 = (C1079Br2) c33282kvh.b;
                    C10894Reh c10894Reh4 = (C10894Reh) c33282kvh.c;
                    Function0 function02 = (Function0) c33282kvh.d;
                    c9563Pc23.getClass();
                    if (i1 != null) {
                        int d2 = c1079Br22.d();
                        float a2 = C9563Pc2.a(c10894Reh4.f(), c1079Br22.e());
                        Iterator it2 = c9563Pc23.g.iterator();
                        while (it2.hasNext()) {
                            FlowableEmitter flowableEmitter2 = (FlowableEmitter) it2.next();
                            if (!flowableEmitter2.isCancelled()) {
                                flowableEmitter2.onNext(new C53998yQh(i1, c10894Reh4, d2, (String) function02.invoke(), a2));
                            }
                        }
                    }
                }
            } catch (OutOfMemoryError e3) {
                W88 w88 = this.c;
                C39530p c39530p2 = C39530p.Q0;
                c39530p2.getClass();
                w88.c(enumC27754hLi, e3, new C37795ns0(c39530p2, TI8.v(Collections.singletonList("RgbFrameReader"), "readPixelsToByteBuffer"), o08));
            }
        } catch (RuntimeException e4) {
            W88 w882 = this.c;
            C39530p c39530p3 = C39530p.Q0;
            c39530p3.getClass();
            w882.c(enumC27754hLi, e4, new C37795ns0(c39530p3, TI8.v(Collections.singletonList("RgbFrameReader"), "updateTexImage"), o08));
        }
    }
}

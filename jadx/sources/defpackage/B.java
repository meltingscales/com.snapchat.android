package defpackage;

import android.opengl.GLES20;
import android.os.Handler;
import android.view.TextureView;
import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import javax.microedition.khronos.egl.EGLSurface;

/* renamed from: B  reason: default package */
/* loaded from: classes7.dex */
public final class B {
    public final C37795ns0 a;
    public final QT7 d;
    public final V3 e;
    public final Handler f;
    public final W88 g;
    public final InterfaceC41410qDi h;
    public QT7 i;
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public boolean j = false;
    public final C53931yNm c = new C53931yNm();

    public B(InterfaceC41410qDi interfaceC41410qDi, Handler handler, W88 w88, V3 v3, QT7 qt7) {
        this.h = interfaceC41410qDi;
        this.f = handler;
        this.g = w88;
        this.d = qt7;
        this.e = v3;
        C34152lUi c34152lUi = C34152lUi.H0;
        this.a = AbstractC44167s16.f(c34152lUi, c34152lUi, "ADLVideoViewRendererOld");
        handler.post(new RunnableC17535ah7(5, this, w88));
    }

    public static void a(B b, A a, C45023sa0 c45023sa0) {
        C53931yNm c53931yNm = b.c;
        C54867z c54867z = a.e[a.f];
        PT7 pt7 = a.c;
        if (a.d != -1 && pt7 != null && c54867z.d >= 0) {
            if (((TextureView) a.a.get()) == null) {
                C0126Adl a2 = AbstractC23005eFn.a();
                C0126Adl.b(a2, null, 3);
                a2.c(new Object[0]);
                return;
            }
            try {
                c45023sa0.a(c54867z.d / c54867z.c);
                pt7.a.f(pt7.b);
                c53931yNm.a(c54867z.c, c54867z.d, c54867z.b, c54867z.a);
                Y7j a3 = pt7.a();
                c53931yNm.e(a3.a, a3.b);
                GLES20.glUniform4f(GLES20.glGetUniformLocation(c53931yNm.a, "u_yFlip"), 1.0f, -1.0f, 1.0f, 1.0f);
                GLES20.glUniformMatrix4fv(c53931yNm.c, 1, false, c53931yNm.b, 0);
                GLES20.glClear(16384);
                GLES20.glDrawArrays(5, 0, 4);
                QT7 qt7 = pt7.a;
                EGLSurface eGLSurface = pt7.b;
                synchronized (qt7.h) {
                    qt7.e.eglSwapBuffers(qt7.a, eGLSurface);
                }
                pt7.a.b();
            } catch (AbstractC32605kU7 e) {
                b.g.c(EnumC27754hLi.b, e, b.a.a("renderView"));
                C0126Adl a4 = AbstractC23005eFn.a();
                C0126Adl.b(a4, e, 2);
                e.getMessage();
                a4.c(new Object[0]);
            }
        }
    }

    public final void b(UYd uYd, String str, C45023sa0 c45023sa0) {
        if (uYd != null) {
            if (str != null) {
                if (!str.isEmpty()) {
                    this.f.post(new RunnableC33500l49(this, uYd, str, c45023sa0, 6));
                    return;
                }
                throw new IllegalArgumentException("sink is empty");
            }
            throw new IllegalArgumentException("sink is null");
        }
        throw new IllegalArgumentException("view is null");
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [A, java.lang.Object] */
    public final A c(TextureView textureView, String str, C45023sa0 c45023sa0) {
        ConcurrentHashMap concurrentHashMap = this.b;
        A a = (A) concurrentHashMap.get(str);
        if (a != null) {
            d(a);
        }
        ?? obj = new Object();
        obj.d = -1;
        C54867z[] c54867zArr = {new C54867z(0), new C54867z(0), new C54867z(0)};
        obj.e = c54867zArr;
        obj.f = 0;
        obj.g = 1;
        obj.h = new AtomicInteger(2);
        obj.a = new WeakReference(textureView);
        QT7 qt7 = this.i;
        QT7 qt72 = this.d;
        if (qt7 == null) {
            try {
                QT7 qt73 = new QT7(this.e.a);
                this.i = qt73;
                qt73.d(qt72.c);
            } catch (AbstractC32605kU7 e) {
                this.i.c();
                this.i = null;
                throw e;
            }
        }
        obj.b = this.i;
        qt72.e();
        for (int i = 0; i < 3; i++) {
            GLES20.glGenTextures(3, c54867zArr[i].a, 0);
        }
        qt72.b();
        obj.d = ((BDi) this.h).b.getCallingManager().startRendering(str, new C50267w(this, obj, c45023sa0));
        concurrentHashMap.put(str, obj);
        return obj;
    }

    public final void d(A a) {
        C54867z[] c54867zArr;
        QT7 qt7 = this.d;
        TextureView textureView = (TextureView) a.a.get();
        if (textureView != null) {
            textureView.setSurfaceTextureListener(null);
        } else {
            AbstractC23005eFn.a().c(new Object[0]);
        }
        ((BDi) this.h).b.getCallingManager().stopRendering(a.d);
        a.d = -1;
        try {
            qt7.e();
            for (C54867z c54867z : a.e) {
                int[] iArr = c54867z.b;
                iArr[0] = -1;
                iArr[1] = -1;
                iArr[2] = -1;
                c54867z.d = -1;
                c54867z.c = -1;
                GLES20.glDeleteTextures(3, c54867z.a, 0);
            }
            qt7.b();
        } catch (C31024jU7 e) {
            C0126Adl a2 = AbstractC23005eFn.a();
            C0126Adl.b(a2, e, 2);
            a2.c(new Object[0]);
            this.g.c(EnumC27754hLi.b, e, this.a.a("stopInternal"));
        }
        PT7 pt7 = a.c;
        if (pt7 != null) {
            QT7 qt72 = pt7.a;
            qt72.e.eglDestroySurface(qt72.a, pt7.b);
        }
        if (this.i == null) {
            a.b.c();
        }
    }
}

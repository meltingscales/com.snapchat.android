package defpackage;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.os.Handler;
import io.reactivex.rxjava3.core.Scheduler;
import java.util.LinkedHashMap;

/* renamed from: Wil  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14156Wil {
    public final InterfaceC41410qDi a;
    public final V3 b;
    public final Handler c;
    public final Scheduler d;
    public final QT7 e;
    public final C53931yNm f = new C53931yNm();
    public final LinkedHashMap g = new LinkedHashMap();

    public C14156Wil(InterfaceC41410qDi interfaceC41410qDi, V3 v3, Handler handler, Scheduler scheduler, QT7 qt7) {
        this.a = interfaceC41410qDi;
        this.b = v3;
        this.c = handler;
        this.d = scheduler;
        this.e = qt7;
        handler.post(new RunnableC10998Ril(this));
    }

    public static final void a(C14156Wil c14156Wil, C11630Sil c11630Sil) {
        QT7 qt7 = c14156Wil.e;
        X6h x6h = c11630Sil.c;
        ((BDi) c14156Wil.a).b.getCallingManager().stopRendering(c11630Sil.b);
        try {
            qt7.e();
            C54867z c54867z = x6h.e;
            int[] iArr = c54867z.b;
            iArr[0] = -1;
            iArr[1] = -1;
            iArr[2] = -1;
            c54867z.d = -1;
            c54867z.c = -1;
            GLES20.glDeleteTextures(3, c54867z.a, 0);
            qt7.b();
        } catch (AbstractC32605kU7 e) {
            C0126Adl a = AbstractC23005eFn.a();
            C0126Adl.b(a, e, 2);
            a.c(new Object[0]);
        }
        SurfaceTexture surfaceTexture = c11630Sil.a;
        surfaceTexture.release();
        PT7 pt7 = x6h.c;
        QT7 qt72 = pt7.a;
        qt72.e.eglDestroySurface(qt72.a, pt7.b);
        x6h.b.c();
        C0126Adl a2 = AbstractC23005eFn.a();
        surfaceTexture.toString();
        a2.c(new Object[0]);
    }
}

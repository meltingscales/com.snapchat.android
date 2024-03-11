package defpackage;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import java.util.LinkedHashMap;
import java.util.concurrent.Callable;

/* renamed from: Til  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC12262Til implements Callable {
    public final /* synthetic */ C14156Wil a;
    public final /* synthetic */ String b;

    public CallableC12262Til(C14156Wil c14156Wil, String str) {
        this.a = c14156Wil;
        this.b = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C14156Wil c14156Wil = this.a;
        LinkedHashMap linkedHashMap = c14156Wil.g;
        QT7 qt7 = c14156Wil.e;
        String str = this.b;
        C11630Sil c11630Sil = (C11630Sil) linkedHashMap.get(str);
        if (c11630Sil != null) {
            C14156Wil.a(c14156Wil, c11630Sil);
        }
        LinkedHashMap linkedHashMap2 = c14156Wil.g;
        linkedHashMap2.remove(str);
        C54867z c54867z = new C54867z(1);
        QT7 qt72 = new QT7(c14156Wil.b.a);
        try {
            qt72.d(qt7.c);
            qt7.e();
            GLES20.glGenTextures(3, c54867z.a, 0);
            qt7.b();
            SurfaceTexture surfaceTexture = new SurfaceTexture(0);
            surfaceTexture.setDefaultBufferSize(360, 640);
            surfaceTexture.detachFromGLContext();
            X6h x6h = new X6h(c14156Wil.f, qt72, qt7.a(surfaceTexture), c14156Wil.c, c54867z);
            C11630Sil c11630Sil2 = new C11630Sil(surfaceTexture, ((BDi) c14156Wil.a).b.getCallingManager().startRendering(str, x6h), x6h);
            linkedHashMap2.put(str, c11630Sil2);
            return new VIm(new C41756qRi(surfaceTexture, new C10894Reh(360, 640)), new C11314Rvl(14, c11630Sil2));
        } catch (AbstractC32605kU7 e) {
            qt72.c();
            throw e;
        }
    }
}

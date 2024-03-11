package defpackage;

import android.opengl.GLES20;
import android.os.Handler;
import com.addlive.djinni.DirectRendererCallback;
import com.addlive.djinni.NativeVideoFrame;
import com.addlive.djinni.VideoFrame;
import java.nio.ByteBuffer;

/* renamed from: X6h  reason: default package */
/* loaded from: classes7.dex */
public final class X6h extends DirectRendererCallback {
    public final C53931yNm a;
    public final QT7 b;
    public final PT7 c;
    public final Handler d;
    public final C54867z e;
    public final boolean f = false;
    public final C11314Rvl g = new C11314Rvl(13, this);
    public long h = -1;
    public boolean i;

    public X6h(C53931yNm c53931yNm, QT7 qt7, PT7 pt7, Handler handler, C54867z c54867z) {
        this.a = c53931yNm;
        this.b = qt7;
        this.c = pt7;
        this.d = handler;
        this.e = c54867z;
    }

    @Override // com.addlive.djinni.DirectRendererCallback
    public final void onFrame(VideoFrame videoFrame) {
        int width = videoFrame.getWidth();
        QT7 qt7 = this.b;
        if (width == 0) {
            try {
                qt7.b();
                return;
            } catch (AbstractC32605kU7 unused) {
                C0126Adl a = AbstractC23005eFn.a();
                C0126Adl.b(a, null, 3);
                a.c(new Object[0]);
                this.h = -1L;
                return;
            }
        }
        long id = Thread.currentThread().getId();
        if (this.h == -1) {
            try {
                qt7.e();
                this.h = id;
            } catch (AbstractC32605kU7 unused2) {
                C0126Adl a2 = AbstractC23005eFn.a();
                C0126Adl.b(a2, null, 3);
                a2.c(new Object[0]);
                return;
            }
        }
        C54867z c54867z = this.e;
        int i = c54867z.d;
        int height = videoFrame.getHeight();
        C53931yNm c53931yNm = this.a;
        if (i == height && c54867z.c == videoFrame.getWidth()) {
            int i2 = c54867z.d;
            int[] iArr = c54867z.b;
            int[] iArr2 = c54867z.a;
            ByteBuffer plane0 = videoFrame.getPlane0();
            ByteBuffer plane1 = videoFrame.getPlane1();
            ByteBuffer plane2 = videoFrame.getPlane2();
            c53931yNm.getClass();
            C53931yNm.f(i2, iArr, iArr2, plane0, plane1, plane2);
        } else {
            c54867z.b[0] = videoFrame.getStride0();
            c54867z.b[1] = videoFrame.getStride1();
            c54867z.b[2] = videoFrame.getStride2();
            c54867z.d = videoFrame.getHeight();
            c54867z.c = videoFrame.getWidth();
            int i3 = c54867z.d;
            int[] iArr3 = c54867z.b;
            int[] iArr4 = c54867z.a;
            ByteBuffer plane02 = videoFrame.getPlane0();
            ByteBuffer plane12 = videoFrame.getPlane1();
            ByteBuffer plane22 = videoFrame.getPlane2();
            c53931yNm.getClass();
            C53931yNm.c(iArr3[0], plane02, i3, iArr4[0]);
            int i4 = i3 / 2;
            C53931yNm.c(iArr3[1], plane12, i4, iArr4[1]);
            C53931yNm.c(iArr3[2], plane22, i4, iArr4[2]);
        }
        GLES20.glFlush();
        this.d.post(new RunnableC10998Ril(this.g));
    }

    @Override // com.addlive.djinni.DirectRendererCallback
    public final void onNativeFrame(NativeVideoFrame nativeVideoFrame) {
    }
}

package defpackage;

import android.opengl.GLES20;
import com.addlive.djinni.DirectRendererCallback;
import com.addlive.djinni.NativeVideoFrame;
import com.addlive.djinni.VideoFrame;
import java.nio.ByteBuffer;

/* renamed from: w  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50267w extends DirectRendererCallback {
    public final RunnableC16553a39 a;
    public final A b;
    public long c = -1;
    public final /* synthetic */ B d;

    public C50267w(B b, A a, C45023sa0 c45023sa0) {
        this.d = b;
        this.b = a;
        this.a = new RunnableC16553a39(21, this, a, c45023sa0);
    }

    @Override // com.addlive.djinni.DirectRendererCallback
    public final void onFrame(VideoFrame videoFrame) {
        long id = Thread.currentThread().getId();
        B b = this.d;
        boolean z = b.j;
        A a = this.b;
        if (!z) {
            try {
                a.b.e();
                b.j = true;
            } catch (C31024jU7 e) {
                AbstractC23005eFn.c(e, false, 2).c(new Object[0]);
                return;
            }
        }
        if (this.c == -1) {
            this.c = id;
        }
        C54867z c54867z = a.e[a.g];
        int i = c54867z.d;
        int height = videoFrame.getHeight();
        C53931yNm c53931yNm = b.c;
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
        a.g = a.h.getAndSet(a.g | 16) & (-17);
        b.f.post(this.a);
    }

    @Override // com.addlive.djinni.DirectRendererCallback
    public final void onNativeFrame(NativeVideoFrame nativeVideoFrame) {
    }
}

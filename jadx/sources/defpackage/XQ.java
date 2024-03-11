package defpackage;

import android.media.MediaCodec;
import android.view.Surface;
import java.util.HashMap;

/* renamed from: XQ  reason: default package */
/* loaded from: classes7.dex */
public final class XQ implements WIm {
    public final MediaCodec a;
    public final Surface b;
    public final int c;
    public final int d;
    public volatile int e = 1;
    public final /* synthetic */ YQ f;

    /* JADX WARN: Removed duplicated region for block: B:50:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ff A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x011f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public XQ(defpackage.YQ r10, int r11, int r12) {
        /*
            Method dump skipped, instructions count: 295
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.XQ.<init>(YQ, int, int):void");
    }

    @Override // defpackage.WIm
    public final YEn a() {
        return C10050Pw.z(this.b);
    }

    public final void b(int i) {
        if (this.e == 1) {
            C11995Sy c11995Sy = this.f.t;
            c11995Sy.getClass();
            c11995Sy.b(AbstractC18592bNd.b(i), (HashMap) c11995Sy.c);
        }
    }

    @Override // defpackage.WIm
    public final void release() {
        synchronized (this) {
            try {
                if (this.e != 2) {
                    AbstractC23005eFn.a().c(new Object[0]);
                    return;
                }
                this.e = 3;
                Surface surface = this.b;
                if (surface != null) {
                    surface.release();
                }
                MediaCodec mediaCodec = this.a;
                if (mediaCodec != null) {
                    AbstractC54721yu3.d(mediaCodec);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.WIm
    public final void reset() {
        this.f.start();
    }
}

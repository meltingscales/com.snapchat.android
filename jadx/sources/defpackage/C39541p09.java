package defpackage;

import android.opengl.EGL14;
import android.opengl.EGLExt;
import com.snapchat.android.R;
import java.util.concurrent.TimeUnit;

/* renamed from: p09  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39541p09 extends NN6 {
    public final /* synthetic */ int Z;

    @Override // defpackage.NN6
    public final String A() {
        switch (this.Z) {
            case 0:
                return "ForwardPresentationTimeRenderPass";
            case 1:
                return "GreyscaleRenderPass";
            default:
                return "InstasnapRenderPass";
        }
    }

    @Override // defpackage.NN6, defpackage.AbstractC44303s6h
    public final void m(int i, long j, DTl dTl, V6f v6f) {
        switch (this.Z) {
            case 0:
                super.m(i, j, dTl, v6f);
                EGLExt.eglPresentationTimeANDROID(EGL14.eglGetCurrentDisplay(), EGL14.eglGetCurrentSurface(12377), TimeUnit.MICROSECONDS.toNanos(j));
                return;
            default:
                super.m(i, j, dTl, v6f);
                return;
        }
    }

    @Override // defpackage.NN6
    public final int z() {
        switch (this.Z) {
            case 1:
                return R.raw.greyscale_fragment_shader;
            case 2:
                return R.raw.instasnap_fragment_shader;
            default:
                return R.raw.default_fragment_shader;
        }
    }
}

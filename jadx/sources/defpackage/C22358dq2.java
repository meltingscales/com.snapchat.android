package defpackage;

import android.graphics.SurfaceTexture;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: dq2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22358dq2 extends X6l {
    public final /* synthetic */ C31560jq2 a;

    public C22358dq2(C31560jq2 c31560jq2) {
        this.a = c31560jq2;
    }

    public final void a(SurfaceTexture surfaceTexture) {
        C31560jq2 c31560jq2 = this.a;
        C14738Xgl c14738Xgl = new C14738Xgl(c31560jq2.b, new C26345gQk(8, c31560jq2), new C48932v7l(surfaceTexture), c31560jq2.k, c31560jq2.d, c31560jq2.e, c31560jq2.f);
        c31560jq2.m = c14738Xgl;
        Disposable f = c14738Xgl.f(c31560jq2.p);
        c31560jq2.a.a(c31560jq2.h, f);
    }

    @Override // defpackage.X6l, android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        if (this.a.m == null) {
            a(surfaceTexture);
        }
    }

    @Override // defpackage.X6l, android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        C31560jq2 c31560jq2 = this.a;
        C14738Xgl c14738Xgl = c31560jq2.m;
        if (c14738Xgl != null) {
            c31560jq2.a.a(c31560jq2.h, c14738Xgl.h(EnumC55826zcm.c));
            c31560jq2.m = null;
            return false;
        }
        return false;
    }

    @Override // defpackage.X6l, android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        C14738Xgl c14738Xgl;
        C31560jq2 c31560jq2 = this.a;
        if (c31560jq2.n && (c14738Xgl = c31560jq2.m) != null) {
            c31560jq2.a.a(c31560jq2.h, c14738Xgl.h(EnumC55826zcm.a));
            a(surfaceTexture);
        }
    }
}

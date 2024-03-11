package defpackage;

import android.graphics.SurfaceTexture;
import com.snap.talk.core.ConnectedLensWrapperView;

/* renamed from: xd4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52765xd4 extends X6l {
    public final /* synthetic */ ConnectedLensWrapperView a;

    public C52765xd4(ConnectedLensWrapperView connectedLensWrapperView) {
        this.a = connectedLensWrapperView;
    }

    @Override // defpackage.X6l, android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        this.a.hideSpinner();
    }
}

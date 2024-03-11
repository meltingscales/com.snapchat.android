package defpackage;

import android.graphics.SurfaceTexture;
import com.snap.talk.core.LocalVideoWrapperView;

/* renamed from: bhc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19075bhc extends X6l {
    public final /* synthetic */ LocalVideoWrapperView a;

    public C19075bhc(LocalVideoWrapperView localVideoWrapperView) {
        this.a = localVideoWrapperView;
    }

    @Override // defpackage.X6l, android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        this.a.hideSpinner();
    }
}

package defpackage;

import com.snap.composer.exceptions.ComposerFatalException;
import com.snap.composer.utils.ComposerImage;
import com.snap.composer.utils.NativeRef;
import com.snapchat.client.composer.NativeBridge;

/* renamed from: Oa0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8881Oa0 extends NativeRef {
    public final float[] a;

    public C8881Oa0(long j, float[] fArr) {
        super(j);
        this.a = fArr;
    }

    public final void y(ComposerImage composerImage, Throwable th) {
        if (composerImage != null) {
            composerImage.setColorMatrix(this.a);
            composerImage.retain();
            if (!NativeBridge.notifyAssetLoaderCompleted(getNativeHandle(), composerImage, null)) {
                composerImage.release();
            }
        } else if (th != null) {
            NativeBridge.notifyAssetLoaderCompleted(getNativeHandle(), null, AbstractC38444oHn.n(th));
        } else {
            throw new ComposerFatalException("ImageLoadCompletion should submit either an image or an error", null, 2, null);
        }
        dispose();
    }
}

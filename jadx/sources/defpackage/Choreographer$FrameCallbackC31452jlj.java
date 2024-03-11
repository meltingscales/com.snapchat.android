package defpackage;

import android.view.Choreographer;
import com.snap.composer.utils.NativeRef;
import com.snapchat.client.composer.NativeBridge;

/* renamed from: jlj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class Choreographer$FrameCallbackC31452jlj extends NativeRef implements Choreographer.FrameCallback {
    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        NativeBridge.snapDrawingCallFrameCallback(getNativeHandle(), j);
        destroy();
    }
}

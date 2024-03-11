package com.snap.composer.utils;

import androidx.annotation.Keep;
import com.snapchat.client.composer.NativeBridge;
import com.snapchat.client.composer.utils.NativeHandleWrapper;

@Keep
/* loaded from: classes3.dex */
public class NativeRef extends NativeHandleWrapper implements InterfaceC22914eC7 {
    public NativeRef(long j) {
        super(j);
    }

    @Override // com.snapchat.client.composer.utils.NativeHandleWrapper
    public void destroyHandle(long j) {
        NativeBridge.releaseNativeRef(j);
    }

    public void dispose() {
        destroy();
    }
}

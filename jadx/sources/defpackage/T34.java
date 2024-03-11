package defpackage;

import com.snapchat.client.composer.NativeBridge;
import com.snapchat.client.composer.utils.NativeHandleWrapper;

/* renamed from: T34  reason: default package */
/* loaded from: classes3.dex */
public final class T34 extends NativeHandleWrapper {
    @Override // com.snapchat.client.composer.utils.NativeHandleWrapper
    public final void destroyHandle(long j) {
        NativeBridge.deleteViewLoaderManager(j);
    }
}

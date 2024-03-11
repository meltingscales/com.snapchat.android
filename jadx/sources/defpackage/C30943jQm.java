package defpackage;

import com.snapchat.client.composer.NativeBridge;
import com.snapchat.client.composer.utils.NativeHandleWrapper;

/* renamed from: jQm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30943jQm extends NativeHandleWrapper {
    @Override // com.snapchat.client.composer.utils.NativeHandleWrapper
    public final void destroyHandle(long j) {
        NativeBridge.deleteViewLoader(j);
    }
}

package com.snapchat.client.composer.utils;

import androidx.annotation.Keep;
import com.snap.composer.utils.Ref;
import com.snapchat.client.composer.NativeBridge;
import java.util.HashSet;

@Keep
/* loaded from: classes8.dex */
public class CppObjectWrapper extends NativeHandleWrapper implements Ref {
    private boolean destroyDisabled;

    public CppObjectWrapper(long j) {
        super(j);
        boolean z;
        C9116Oje c9116Oje = C9116Oje.a;
        if (C9116Oje.d != null) {
            HashSet hashSet = C9116Oje.c;
            synchronized (hashSet) {
                hashSet.add(new C8483Nje(this, C9116Oje.b));
            }
            z = true;
        } else {
            z = false;
        }
        this.destroyDisabled = z;
    }

    @Override // com.snapchat.client.composer.utils.NativeHandleWrapper
    public void destroyHandle(long j) {
        if (this.destroyDisabled) {
            return;
        }
        NativeBridge.deleteNativeHandle(j);
    }

    @Override // com.snap.composer.utils.Ref
    public Object get() {
        return Long.valueOf(getNativeHandle());
    }
}

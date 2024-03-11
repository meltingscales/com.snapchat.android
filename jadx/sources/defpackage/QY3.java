package defpackage;

import com.snapchat.client.composer.JSRuntime;
import com.snapchat.client.composer.JSRuntimeNativeObjectsManager;

/* renamed from: QY3  reason: default package */
/* loaded from: classes3.dex */
public final class QY3 implements PY3, InterfaceC22914eC7 {
    public final JSRuntime a;
    public final H7b b;
    public JSRuntimeNativeObjectsManager c;

    public QY3(JSRuntime jSRuntime, R34 r34, JSRuntimeNativeObjectsManager jSRuntimeNativeObjectsManager) {
        this.a = jSRuntime;
        this.b = r34;
        this.c = jSRuntimeNativeObjectsManager;
    }

    @Override // defpackage.H7b
    public final void a(Runnable runnable) {
        this.b.a(runnable);
    }

    @Override // defpackage.InterfaceC22914eC7
    public final void dispose() {
        synchronized (this) {
            JSRuntimeNativeObjectsManager jSRuntimeNativeObjectsManager = this.c;
            if (jSRuntimeNativeObjectsManager != null) {
                this.c = null;
                this.a.destroyNativeObjectsManager(jSRuntimeNativeObjectsManager);
            }
        }
    }
}

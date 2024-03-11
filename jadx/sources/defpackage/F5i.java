package defpackage;

import com.snapchat.client.content_manager.ContentKey;
import com.snapchat.client.content_manager.TaskCompletionCallback;

/* renamed from: F5i  reason: default package */
/* loaded from: classes4.dex */
public final class F5i extends TaskCompletionCallback {
    public final /* synthetic */ InterfaceC6857Kug a;

    public F5i(C3632Fs0 c3632Fs0, InterfaceC6857Kug interfaceC6857Kug, ContentKey contentKey) {
        this.a = interfaceC6857Kug;
    }

    @Override // com.snapchat.client.content_manager.TaskCompletionCallback
    public final void done(boolean z) {
        if (!z) {
            ((InterfaceC51860x2a) this.a.get()).h(EnumC51455wm4.D0, 1L);
        }
    }
}

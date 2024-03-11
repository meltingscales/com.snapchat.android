package androidx.fragment.app;

import android.os.Handler;
import android.os.Message;

/* loaded from: classes.dex */
public final class h extends Handler {
    public final /* synthetic */ FragmentActivity a;

    public h(FragmentActivity fragmentActivity) {
        this.a = fragmentActivity;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (message.what != 2) {
            super.handleMessage(message);
            return;
        }
        FragmentActivity fragmentActivity = this.a;
        k kVar = fragmentActivity.c.a.d;
        kVar.z0 = false;
        kVar.A0 = false;
        kVar.L(4);
        fragmentActivity.c.a.d.P();
    }
}

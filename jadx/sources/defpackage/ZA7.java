package defpackage;

import com.snapchat.client.shims.DispatchTask;

/* renamed from: ZA7  reason: default package */
/* loaded from: classes3.dex */
public final class ZA7 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ DispatchTask b;

    public /* synthetic */ ZA7(DispatchTask dispatchTask, int i) {
        this.a = i;
        this.b = dispatchTask;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        DispatchTask dispatchTask = this.b;
        switch (i) {
            case 0:
                dispatchTask.run();
                return;
            default:
                dispatchTask.run();
                return;
        }
    }
}

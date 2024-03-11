package defpackage;

import androidx.work.impl.foreground.SystemForegroundService;

/* renamed from: hcl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC28167hcl implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ SystemForegroundService b;

    public RunnableC28167hcl(SystemForegroundService systemForegroundService, int i) {
        this.b = systemForegroundService;
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.e.cancel(this.a);
    }
}

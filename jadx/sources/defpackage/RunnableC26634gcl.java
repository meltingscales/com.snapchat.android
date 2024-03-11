package defpackage;

import android.app.Notification;
import androidx.work.impl.foreground.SystemForegroundService;

/* renamed from: gcl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC26634gcl implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Notification b;
    public final /* synthetic */ SystemForegroundService c;

    public RunnableC26634gcl(SystemForegroundService systemForegroundService, int i, Notification notification) {
        this.c = systemForegroundService;
        this.a = i;
        this.b = notification;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.e.notify(this.a, this.b);
    }
}

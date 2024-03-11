package defpackage;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* renamed from: jS  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30968jS extends AbstractC29437iS {
    public final InterfaceC52604xWd f;
    public final ScheduledExecutorService g;
    public boolean h;
    public long i;
    public final C19714c71 j;
    public final SG0 k;

    public C30968jS(C19714c71 c19714c71, C19714c71 c19714c712, InterfaceC52604xWd interfaceC52604xWd, ScheduledExecutorService scheduledExecutorService) {
        super(c19714c71);
        this.h = false;
        this.k = new SG0(15, this);
        this.j = c19714c712;
        this.f = interfaceC52604xWd;
        this.g = scheduledExecutorService;
    }

    @Override // defpackage.AbstractC29437iS, defpackage.InterfaceC27905hS
    public final boolean f(int i, Canvas canvas, Drawable drawable) {
        this.i = this.f.now();
        boolean f = super.f(i, canvas, drawable);
        i();
        return f;
    }

    public final synchronized void i() {
        if (!this.h) {
            this.h = true;
            this.g.schedule(this.k, 2000L, TimeUnit.MILLISECONDS);
        }
    }
}

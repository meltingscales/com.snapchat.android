package defpackage;

import android.util.Pair;
import android.view.Surface;

/* renamed from: eu2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23993eu2 implements InterfaceC24338f7l {
    public final C37795ns0 a;
    public final String b;
    public final /* synthetic */ C31660ju2 c;

    public C23993eu2(C31660ju2 c31660ju2, C37795ns0 c37795ns0) {
        this.c = c31660ju2;
        this.a = c37795ns0;
        this.b = "CameraViewController:" + c37795ns0;
    }

    @Override // defpackage.InterfaceC24338f7l
    public final void a(boolean z) {
        C31660ju2 c31660ju2 = this.c;
        if (z) {
            c31660ju2.H1(EnumC27062gu2.b, new Pair(EnumC5830Jeb.a, Boolean.TRUE), this.a.a("lose-soon"));
        } else {
            AbstractC50324w26.d0(c31660ju2.Y.m(), new RunnableC20924cu2(c31660ju2, this, 1), null);
        }
    }

    @Override // defpackage.InterfaceC24338f7l
    public final void c() {
        C31660ju2 c31660ju2 = this.c;
        AbstractC50324w26.d0(c31660ju2.Y.m(), new RunnableC20924cu2(c31660ju2, this, 0), null);
    }

    @Override // defpackage.InterfaceC24338f7l
    public final void d(Surface surface, C10894Reh c10894Reh) {
        C41383qCg c41383qCg;
        RunnableC22458du2 runnableC22458du2 = new RunnableC22458du2(this.c, surface, c10894Reh, this, 1);
        if (!AbstractC4966Hul.a()) {
            c41383qCg = this.c.Y;
            AbstractC50324w26.d0(c41383qCg.m(), runnableC22458du2, null);
            return;
        }
        runnableC22458du2.run();
    }

    @Override // defpackage.InterfaceC24338f7l
    public final void e(Surface surface, C10894Reh c10894Reh) {
        AbstractC50324w26.d0(this.c.Y.m(), new RunnableC22458du2(this.c, surface, c10894Reh, this, 0), null);
    }

    @Override // defpackage.InterfaceC24338f7l
    public final String getTag() {
        return this.b;
    }
}

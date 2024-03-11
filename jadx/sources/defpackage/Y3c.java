package defpackage;

import android.os.SystemClock;

/* renamed from: Y3c  reason: default package */
/* loaded from: classes6.dex */
public final class Y3c implements InterfaceC39828pBl {
    public final /* synthetic */ RunnableC45015sZg a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ C25790g4c d;
    public final /* synthetic */ AVg e;

    public Y3c(RunnableC45015sZg runnableC45015sZg, float f, float f2, C25790g4c c25790g4c, AVg aVg) {
        this.a = runnableC45015sZg;
        this.b = f;
        this.c = f2;
        this.d = c25790g4c;
        this.e = aVg;
    }

    @Override // defpackage.InterfaceC39828pBl
    public final void a() {
        this.d.j.k.remove(this);
    }

    @Override // defpackage.InterfaceC39828pBl
    public final void b(long j, float f) {
        float f2 = this.c;
        float f3 = this.b;
        this.d.i.getClass();
        float a = D3d.a(((float) (SystemClock.elapsedRealtime() - this.e.a)) / 200.0f, 0.0f, 1.0f);
        this.a.j((a * (f2 - f3)) + f3);
    }
}

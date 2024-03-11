package defpackage;

import android.view.Surface;

/* renamed from: du2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC22458du2 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31660ju2 b;
    public final /* synthetic */ Surface c;
    public final /* synthetic */ C10894Reh d;
    public final /* synthetic */ C23993eu2 e;

    public /* synthetic */ RunnableC22458du2(C31660ju2 c31660ju2, Surface surface, C10894Reh c10894Reh, C23993eu2 c23993eu2, int i) {
        this.a = i;
        this.b = c31660ju2;
        this.c = surface;
        this.d = c10894Reh;
        this.e = c23993eu2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C31660ju2 c31660ju2 = this.b;
        C23993eu2 c23993eu2 = this.e;
        Surface surface = this.c;
        C10894Reh c10894Reh = this.d;
        switch (i) {
            case 0:
                C31660ju2.n1(c31660ju2, EnumC19390bu2.b, new C25529fu2(surface, c10894Reh), c23993eu2.a.a("surface-changed"));
                return;
            default:
                C31660ju2.n1(c31660ju2, EnumC19390bu2.a, new C25529fu2(surface, c10894Reh), c23993eu2.a.a("surface-ready"));
                return;
        }
    }
}

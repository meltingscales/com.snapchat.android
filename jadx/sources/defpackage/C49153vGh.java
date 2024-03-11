package defpackage;

import com.snap.opera.events.ViewerEvents$RequestedMediaFramesRendered;

/* renamed from: vGh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49153vGh implements InterfaceC45653sza {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC15436Yjb b;

    public /* synthetic */ C49153vGh(AbstractC15436Yjb abstractC15436Yjb, int i) {
        this.a = i;
        this.b = abstractC15436Yjb;
    }

    @Override // defpackage.InterfaceC45653sza
    public final void d() {
        switch (this.a) {
            case 0:
                C50685wGh c50685wGh = (C50685wGh) this.b;
                if (c50685wGh.S0()) {
                    int i = c50685wGh.R0;
                    if (i >= 0) {
                        c50685wGh.R0 = i - 1;
                    }
                    if (c50685wGh.R0 == 0) {
                        c50685wGh.J0().c(new ViewerEvents$RequestedMediaFramesRendered(c50685wGh.S0, c50685wGh.t));
                        return;
                    }
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC45653sza
    public final void e(AbstractC42586qza abstractC42586qza) {
        int i = this.a;
        AbstractC15436Yjb abstractC15436Yjb = this.b;
        switch (i) {
            case 0:
                C50685wGh c50685wGh = (C50685wGh) abstractC15436Yjb;
                c50685wGh.f.a(new RunnableC24764fP(14, c50685wGh, abstractC42586qza));
                return;
            default:
                C16911aHh c16911aHh = (C16911aHh) abstractC15436Yjb;
                c16911aHh.f.a(new RunnableC24764fP(16, c16911aHh, abstractC42586qza));
                return;
        }
    }

    @Override // defpackage.InterfaceC45653sza
    public final void f(long j) {
        int i = this.a;
        AbstractC15436Yjb abstractC15436Yjb = this.b;
        switch (i) {
            case 0:
                C50685wGh c50685wGh = (C50685wGh) abstractC15436Yjb;
                c50685wGh.f.a(new RunnableC47619uGh(c50685wGh, 1));
                return;
            default:
                C16911aHh c16911aHh = (C16911aHh) abstractC15436Yjb;
                c16911aHh.f.a(new RunnableC8523Nl4(5, c16911aHh));
                return;
        }
    }

    @Override // defpackage.InterfaceC45653sza
    public final void onComplete() {
        switch (this.a) {
            case 0:
                ((C50685wGh) this.b).F0.c();
                return;
            default:
                return;
        }
    }
}

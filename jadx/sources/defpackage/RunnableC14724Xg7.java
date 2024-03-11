package defpackage;

import android.graphics.Point;

/* renamed from: Xg7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC14724Xg7 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC28274hh7 b;
    public final /* synthetic */ EnumC3345Fg7 c;
    public final /* synthetic */ Point d;
    public final /* synthetic */ Runnable e;

    public /* synthetic */ RunnableC14724Xg7(AbstractC28274hh7 abstractC28274hh7, EnumC3345Fg7 enumC3345Fg7, Point point, Runnable runnable, int i) {
        this.a = i;
        this.b = abstractC28274hh7;
        this.c = enumC3345Fg7;
        this.d = point;
        this.e = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Runnable runnable = this.e;
        Point point = this.d;
        EnumC3345Fg7 enumC3345Fg7 = this.c;
        AbstractC28274hh7 abstractC28274hh7 = this.b;
        switch (i) {
            case 0:
                abstractC28274hh7.s(enumC3345Fg7, point, runnable);
                return;
            case 1:
                abstractC28274hh7.s(enumC3345Fg7, point, runnable);
                return;
            case 2:
                abstractC28274hh7.p();
                abstractC28274hh7.s(enumC3345Fg7, point, runnable);
                return;
            case 3:
                abstractC28274hh7.p();
                abstractC28274hh7.s(enumC3345Fg7, point, runnable);
                return;
            case 4:
                abstractC28274hh7.p();
                abstractC28274hh7.s(enumC3345Fg7, point, runnable);
                return;
            default:
                abstractC28274hh7.p();
                abstractC28274hh7.s(enumC3345Fg7, point, runnable);
                return;
        }
    }
}

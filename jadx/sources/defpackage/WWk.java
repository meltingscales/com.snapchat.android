package defpackage;

import com.snap.ui.view.StackingLayout;

/* renamed from: WWk  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class WWk implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ WWk(Object obj, int i, int i2, int i3) {
        this.a = i3;
        this.d = obj;
        this.b = i;
        this.c = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        int i2 = this.c;
        int i3 = this.b;
        Object obj = this.d;
        switch (i) {
            case 0:
                YWk yWk = ((XWk) obj).b;
                if (i3 == yWk.f) {
                    yWk.b(i2);
                    return;
                }
                return;
            case 1:
                AbstractC28274hh7 abstractC28274hh7 = (AbstractC28274hh7) obj;
                C39063oh7 c39063oh7 = (C39063oh7) abstractC28274hh7.s;
                c39063oh7.a1 = true;
                c39063oh7.b1 = i3;
                c39063oh7.c1 = i2;
                c39063oh7.requestLayout();
                abstractC28274hh7.s.setEnabled(true);
                return;
            default:
                StackingLayout.a((StackingLayout) obj, i3, i2);
                return;
        }
    }
}

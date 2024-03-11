package defpackage;

import android.view.View;

/* renamed from: tOm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC46289tOm implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Runnable d;

    public /* synthetic */ RunnableC46289tOm(View view, int i, Runnable runnable, int i2) {
        this.a = i2;
        this.b = view;
        this.c = i;
        this.d = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Runnable runnable = this.d;
        int i2 = this.c;
        View view = this.b;
        switch (i) {
            case 0:
                view.setVisibility(i2);
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            default:
                view.setVisibility(i2);
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
        }
    }
}

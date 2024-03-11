package defpackage;

import android.view.View;

/* renamed from: Xaf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC14586Xaf implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37131nR b;

    public /* synthetic */ RunnableC14586Xaf(C37131nR c37131nR, int i) {
        this.a = i;
        this.b = c37131nR;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C37131nR c37131nR = this.b;
        switch (i) {
            case 0:
                View view = (View) c37131nR.h;
                if (view != null) {
                    view.setVisibility(0);
                    return;
                }
                return;
            default:
                View view2 = (View) c37131nR.h;
                if (view2 != null) {
                    view2.setVisibility(8);
                    return;
                }
                return;
        }
    }
}

package defpackage;

import android.view.View;

/* renamed from: yG  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC53733yG implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ View c;

    public /* synthetic */ RunnableC53733yG(int i, C50667wG c50667wG, boolean z) {
        this.a = i;
        this.b = z;
        this.c = c50667wG;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        View view = this.c;
        boolean z = this.b;
        switch (i) {
            case 0:
                if (z) {
                    view.setVisibility(0);
                    return;
                }
                return;
            default:
                if (!z) {
                    view.setVisibility(8);
                    return;
                }
                return;
        }
    }
}

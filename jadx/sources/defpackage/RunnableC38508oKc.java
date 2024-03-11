package defpackage;

import android.view.View;

/* renamed from: oKc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC38508oKc implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;
    public final /* synthetic */ int c;
    public final /* synthetic */ C40044pKc d;

    public /* synthetic */ RunnableC38508oKc(View view, int i, C40044pKc c40044pKc, int i2) {
        this.a = i2;
        this.b = view;
        this.c = i;
        this.d = c40044pKc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C40044pKc c40044pKc = this.d;
        int i2 = this.c;
        View view = this.b;
        switch (i) {
            case 0:
                view.setVisibility(i2);
                c40044pKc.k = null;
                return;
            default:
                view.setVisibility(i2);
                c40044pKc.k = null;
                return;
        }
    }
}

package defpackage;

import android.view.View;

/* renamed from: bG  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC18403bG implements Runnable {
    final /* synthetic */ View a;
    final /* synthetic */ View b;
    final /* synthetic */ C24541fG c;

    public RunnableC18403bG(C24541fG c24541fG, View view, View view2) {
        this.c = c24541fG;
        this.a = view;
        this.b = view2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C24541fG.b(this.c.f, this.a, this.b);
    }
}

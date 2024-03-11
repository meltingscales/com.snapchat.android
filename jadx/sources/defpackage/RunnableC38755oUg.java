package defpackage;

import app.aifactory.base.view.scenarios.ReenactmentHolder;

/* renamed from: oUg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC38755oUg implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ReenactmentHolder b;

    public /* synthetic */ RunnableC38755oUg(ReenactmentHolder reenactmentHolder, int i) {
        this.a = i;
        this.b = reenactmentHolder;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        ReenactmentHolder reenactmentHolder = this.b;
        switch (i) {
            case 0:
                reenactmentHolder.P0.setVisibility(8);
                return;
            default:
                reenactmentHolder.P0.setVisibility(0);
                return;
        }
    }
}

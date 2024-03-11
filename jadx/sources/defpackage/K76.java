package defpackage;

import com.snap.lenses.explorer.action.DefaultActionView;

/* renamed from: K76  reason: default package */
/* loaded from: classes5.dex */
public final class K76 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultActionView b;

    public /* synthetic */ K76(DefaultActionView defaultActionView, int i) {
        this.a = i;
        this.b = defaultActionView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        DefaultActionView defaultActionView = this.b;
        switch (i) {
            case 0:
                int i2 = DefaultActionView.i;
                defaultActionView.b(false);
                return;
            default:
                defaultActionView.setVisibility(0);
                return;
        }
    }
}

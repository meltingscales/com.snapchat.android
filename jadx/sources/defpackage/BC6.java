package defpackage;

import com.snap.lenses.app.sharing.shareaction.DefaultLensesShareActionView;

/* renamed from: BC6  reason: default package */
/* loaded from: classes5.dex */
public final class BC6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultLensesShareActionView b;

    public /* synthetic */ BC6(DefaultLensesShareActionView defaultLensesShareActionView, int i) {
        this.a = i;
        this.b = defaultLensesShareActionView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        DefaultLensesShareActionView defaultLensesShareActionView = this.b;
        switch (i) {
            case 0:
                int i2 = DefaultLensesShareActionView.d;
                defaultLensesShareActionView.n(false);
                return;
            default:
                defaultLensesShareActionView.setVisibility(0);
                return;
        }
    }
}

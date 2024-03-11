package defpackage;

import android.widget.AbsListView;

/* renamed from: g5c  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25815g5c implements AbsListView.OnScrollListener {
    final /* synthetic */ C30411j5c a;

    public C25815g5c(C30411j5c c30411j5c) {
        this.a = c30411j5c;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        if (i == 1 && this.a.H0.getInputMethodMode() != 2 && this.a.H0.getContentView() != null) {
            C30411j5c c30411j5c = this.a;
            c30411j5c.D0.removeCallbacks(c30411j5c.z0);
            this.a.z0.run();
        }
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
    }
}

package defpackage;

import android.view.View;
import android.widget.AbsListView;

/* renamed from: aG  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16868aG implements AbsListView.OnScrollListener {
    final /* synthetic */ View a;
    final /* synthetic */ View b;
    final /* synthetic */ C24541fG c;

    public C16868aG(C24541fG c24541fG, View view, View view2) {
        this.c = c24541fG;
        this.a = view;
        this.b = view2;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        C24541fG.b(absListView, this.a, this.b);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
    }
}

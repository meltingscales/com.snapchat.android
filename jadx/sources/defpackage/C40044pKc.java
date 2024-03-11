package defpackage;

import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;

/* renamed from: pKc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40044pKc {
    public final C5272Ihc a;
    public final C43672rhc b;
    public final C45207shc c;
    public final C18831bXc d;
    public View e;
    public View f;
    public ImageView g;
    public View h;
    public View i;
    public View j;
    public ViewPropertyAnimator k;
    public TextView l;
    public SnapImageView m;
    public View n;

    public C40044pKc(C5272Ihc c5272Ihc, C43672rhc c43672rhc, C45207shc c45207shc, C18831bXc c18831bXc) {
        this.a = c5272Ihc;
        this.b = c43672rhc;
        this.c = c45207shc;
        this.d = c18831bXc;
    }

    public final void a(int i, View view) {
        ViewPropertyAnimator withLayer;
        RunnableC38508oKc runnableC38508oKc;
        if (view.getVisibility() == i) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.k;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
        if (i == 0) {
            view.setAlpha(0.0f);
            view.setVisibility(4);
            withLayer = view.animate().alpha(1.0f).setDuration(250L).withLayer();
            runnableC38508oKc = new RunnableC38508oKc(view, i, this, 0);
        } else {
            withLayer = view.animate().alpha(0.0f).setDuration(250L).withLayer();
            runnableC38508oKc = new RunnableC38508oKc(view, i, this, 1);
        }
        this.k = withLayer.withEndAction(runnableC38508oKc);
    }
}

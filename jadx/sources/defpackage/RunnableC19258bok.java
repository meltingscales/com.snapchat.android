package defpackage;

import android.net.Uri;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snap.imageloading.view.SnapImageView;

/* renamed from: bok  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC19258bok implements Runnable {
    public final /* synthetic */ C22326dok a;
    public final /* synthetic */ FrameLayout.LayoutParams b;
    public final /* synthetic */ C39251ook c;
    public final /* synthetic */ LinearLayout d;
    public final /* synthetic */ SnapImageView e;
    public final /* synthetic */ float f;

    public RunnableC19258bok(C22326dok c22326dok, FrameLayout.LayoutParams layoutParams, C39251ook c39251ook, LinearLayout linearLayout, SnapImageView snapImageView, float f) {
        this.a = c22326dok;
        this.b = layoutParams;
        this.c = c39251ook;
        this.d = linearLayout;
        this.e = snapImageView;
        this.f = f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C22326dok c22326dok;
        MCa mCa = C44630sJj.l;
        C44630sJj c44630sJj = AbstractC41561qJj.a;
        int measuredHeight = this.a.a.getMeasuredHeight() - c44630sJj.b();
        C39251ook c39251ook = this.c;
        int doubleValue = (int) (c39251ook.F0().b().doubleValue() * measuredHeight);
        FrameLayout.LayoutParams layoutParams = this.b;
        layoutParams.topMargin = doubleValue - (layoutParams.height / 2);
        layoutParams.leftMargin = ((int) (c39251ook.F0().a().doubleValue() * c22326dok.a.getMeasuredWidth())) - (layoutParams.width / 2);
        LinearLayout linearLayout = this.d;
        linearLayout.setLayoutParams(layoutParams);
        Uri parse = Uri.parse(c39251ook.v0());
        C4115Glk c4115Glk = C15838Za2.g.a.d;
        SnapImageView snapImageView = this.e;
        snapImageView.h(parse, c4115Glk);
        double d = this.f;
        snapImageView.setLayoutParams(new LinearLayout.LayoutParams((int) (c39251ook.X0() * d), (int) (c39251ook.x0() * d)));
        linearLayout.setRotation((float) c39251ook.I0());
        linearLayout.setScaleX((float) c39251ook.J0());
        linearLayout.setScaleY((float) c39251ook.J0());
        linearLayout.setAlpha(c39251ook.g0());
    }
}

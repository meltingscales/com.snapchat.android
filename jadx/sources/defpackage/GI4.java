package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.cardview.widget.CardView;
import com.snap.imageloading.view.SnapImageView;

/* renamed from: GI4  reason: default package */
/* loaded from: classes3.dex */
public final class GI4 implements Runnable {
    public final /* synthetic */ KI4 a;
    public final /* synthetic */ LinearLayout b;
    public final /* synthetic */ C39251ook c;
    public final /* synthetic */ CardView d;
    public final /* synthetic */ SnapImageView e;
    public final /* synthetic */ View f;
    public final /* synthetic */ C51051wVg g;
    public final /* synthetic */ C51051wVg h;
    public final /* synthetic */ View i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ boolean t;

    public GI4(KI4 ki4, LinearLayout linearLayout, int i, C39251ook c39251ook, CardView cardView, SnapImageView snapImageView, View view, C51051wVg c51051wVg, C51051wVg c51051wVg2, View view2, boolean z, boolean z2, boolean z3) {
        this.a = ki4;
        this.b = linearLayout;
        this.c = c39251ook;
        this.d = cardView;
        this.e = snapImageView;
        this.f = view;
        this.g = c51051wVg;
        this.h = c51051wVg2;
        this.i = view2;
        this.j = z;
        this.k = z2;
        this.t = z3;
    }

    /* JADX WARN: Type inference failed for: r7v19, types: [java.lang.Object, yVg] */
    /* JADX WARN: Type inference failed for: r8v8, types: [java.lang.Object, yVg] */
    @Override // java.lang.Runnable
    public final void run() {
        int max;
        int max2;
        FrameLayout.LayoutParams layoutParams;
        boolean z;
        boolean z2;
        KI4 ki4;
        SnapImageView snapImageView;
        boolean z3 = this.g.a;
        boolean z4 = this.h.a;
        KI4 ki42 = this.a;
        ki42.getClass();
        View view = this.f;
        C39251ook c39251ook = this.c;
        if (c39251ook == null) {
            if (z3 && this.t) {
                view.setVisibility(0);
                return;
            }
            return;
        }
        View view2 = ki42.a;
        view2.getMeasuredWidth();
        view2.getMeasuredHeight();
        boolean i1 = c39251ook.i1();
        SnapImageView snapImageView2 = this.e;
        LinearLayout linearLayout = this.b;
        if (i1) {
            max = linearLayout.getMeasuredWidth();
        } else {
            max = Math.max(linearLayout.getMeasuredWidth(), snapImageView2.getLayoutParams().width);
        }
        if (c39251ook.i1()) {
            max2 = linearLayout.getMeasuredHeight();
        } else {
            max2 = Math.max(linearLayout.getMeasuredHeight(), snapImageView2.getLayoutParams().height);
        }
        float f = linearLayout.getContext().getResources().getDisplayMetrics().density;
        int height = view.getHeight();
        if (c39251ook.X0() == 0.0d || c39251ook.x0() == 0.0d) {
            layoutParams = null;
            z = z3;
            z2 = z4;
            ki4 = ki42;
            snapImageView = snapImageView2;
        } else {
            snapImageView = snapImageView2;
            double d = f;
            z = z3;
            z2 = z4;
            ki4 = ki42;
            layoutParams = new FrameLayout.LayoutParams((int) (c39251ook.X0() * d), (int) ((c39251ook.x0() + height) * d));
        }
        if (layoutParams == null) {
            layoutParams = new FrameLayout.LayoutParams(max, max2);
        }
        int i = linearLayout.getContext().getResources().getDisplayMetrics().widthPixels;
        int i2 = linearLayout.getContext().getResources().getDisplayMetrics().heightPixels;
        int x0 = (int) (c39251ook.x0() * f);
        View view3 = this.i;
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setRotation((float) c39251ook.I0());
        linearLayout.setScaleX((float) c39251ook.J0());
        linearLayout.setScaleY((float) c39251ook.J0());
        ((LinearLayout) ki4.j.a()).setGravity(1);
        linearLayout.setX(((float) (c39251ook.F0().a().doubleValue() * i)) + ((-Math.max(layoutParams.width, max)) / 2));
        linearLayout.setY(((float) (c39251ook.F0().b().doubleValue() * i2)) + ((-((view3.getHeight() * 2) + x0)) / 2));
        if (c39251ook.i1()) {
            this.d.setVisibility(0);
            return;
        }
        SnapImageView snapImageView3 = snapImageView;
        snapImageView3.setVisibility(0);
        ?? obj = new Object();
        ?? obj2 = new Object();
        boolean z5 = this.k;
        snapImageView3.setOnTouchListener(new EI4(z5, ki4, z2, obj, obj2, linearLayout));
        if (z2 || z5) {
            view3.setVisibility(0);
            linearLayout.postDelayed(new FI4(ki4, view3, this.j, snapImageView3, 0), 3000L);
        }
        if (z) {
            view.setVisibility(0);
        }
    }
}

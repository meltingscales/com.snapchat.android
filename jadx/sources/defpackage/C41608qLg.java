package defpackage;

import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: qLg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41608qLg implements InterfaceC53875yLg {
    public final Activity a;
    public final Context b;
    public final float c;
    public final C52429xP6 d;
    public final XBe e;
    public final int g;
    public final C1338Cbl f = new C1338Cbl(new C37002nLg(this, 0));
    public final C1338Cbl h = new C1338Cbl(new C37002nLg(this, 4));
    public final C1338Cbl i = new C1338Cbl(new C37002nLg(this, 8));
    public final C1338Cbl j = new C1338Cbl(new C37002nLg(this, 7));
    public final C1338Cbl k = new C1338Cbl(new C37002nLg(this, 5));
    public final C1338Cbl l = new C1338Cbl(new C37002nLg(this, 6));
    public final C1338Cbl m = new C1338Cbl(new C37002nLg(this, 2));
    public final C1338Cbl n = new C1338Cbl(new C37002nLg(this, 1));
    public final C1338Cbl o = new C1338Cbl(new C37002nLg(this, 3));
    public final C1338Cbl p = new C1338Cbl(new C37002nLg(this, 10));
    public final C1338Cbl q = new C1338Cbl(new C37002nLg(this, 9));
    public final C38537oLg r = new C38537oLg(this, 0);
    public final C38537oLg s = new C38537oLg(this, 1);
    public final C32256kHm t = new C32256kHm(8, this);
    public final PublishSubject u = new PublishSubject();

    public C41608qLg(Activity activity, Context context, float f, C52429xP6 c52429xP6, XBe xBe) {
        this.a = activity;
        this.b = context;
        this.c = f;
        this.d = c52429xP6;
        this.e = xBe;
        this.g = context.getResources().getDimensionPixelSize(R.dimen.realtime_scan_banner_view_height);
    }

    public static final void h(C41608qLg c41608qLg) {
        ((ViewGroup) c41608qLg.f.getValue()).removeView(c41608qLg.k());
        c41608qLg.l().setOnClickListener(null);
        ((View) c41608qLg.i.getValue()).setOnTouchListener(null);
        ((SnapImageView) c41608qLg.o.getValue()).setOnClickListener(null);
    }

    public final void j(EnumC46209tLg enumC46209tLg) {
        ((ObjectAnimator) this.q.getValue()).start();
        this.d.a();
        if (enumC46209tLg != null) {
            this.u.onNext(enumC46209tLg);
        }
    }

    public final FrameLayout k() {
        return (FrameLayout) this.h.getValue();
    }

    public final ConstraintLayout l() {
        return (ConstraintLayout) this.j.getValue();
    }
}

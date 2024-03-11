package defpackage;

import android.net.Uri;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snapchat.android.R;

/* renamed from: hnj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28436hnj extends AbstractC45363snj {
    public final FrameLayout h;
    public boolean i;
    public boolean j;
    public final C1338Cbl k;
    public final C1338Cbl l;
    public final C1338Cbl m;
    public ImageView n;
    public FrameLayout o;

    public C28436hnj(C45637syj c45637syj) {
        super(c45637syj);
        this.h = new FrameLayout(c45637syj.c, null, 0);
        this.k = new C1338Cbl(new C23835enj(this, c45637syj, 0));
        this.l = new C1338Cbl(new C23835enj(this, c45637syj, 1));
        this.m = new C1338Cbl(new C25371fnj(c45637syj, 0));
    }

    public static final void l(C28436hnj c28436hnj) {
        if (((ImageView) c28436hnj.m.getValue()).getVisibility() == 0) {
            ((ImageView) c28436hnj.m.getValue()).setVisibility(4);
        }
    }

    public static final void m(C28436hnj c28436hnj) {
        if (c28436hnj.n == null) {
            ImageView imageView = new ImageView(c28436hnj.a.c, null);
            imageView.setImageResource(R.drawable.svg_sticker_picker_error);
            c28436hnj.n = imageView;
            c28436hnj.h.addView(imageView);
        }
        ImageView imageView2 = c28436hnj.n;
        if (imageView2 != null) {
            imageView2.setVisibility(0);
        }
    }

    @Override // defpackage.AbstractC45363snj
    public final View f() {
        FrameLayout frameLayout = this.o;
        if (frameLayout != null) {
            return frameLayout;
        }
        K1c.f1("viewPtr");
        throw null;
    }

    @Override // defpackage.AbstractC45363snj
    public final void g() {
        this.d = false;
        if (this.j) {
            SnapAnimatedImageView o = o();
            if (o.w()) {
                o.r(o.j.get());
            }
        }
        if (this.i) {
            SnapAnimatedImageView n = n();
            if (n.w()) {
                n.r(n.j.get());
            }
        }
    }

    @Override // defpackage.AbstractC45363snj
    public final void h() {
        this.d = true;
        if (this.j) {
            o().s();
        }
        if (this.i) {
            n().s();
        }
    }

    @Override // defpackage.AbstractC45363snj
    public final void i() {
        this.d = true;
        if (this.j) {
            SnapAnimatedImageView o = o();
            if (o.s()) {
                o.r(o.j.get());
            }
        }
        if (this.i) {
            SnapAnimatedImageView n = n();
            if (n.s()) {
                n.r(n.j.get());
            }
        }
    }

    @Override // defpackage.AbstractC45363snj
    public final void j(Uri uri, InterfaceC31906k3m interfaceC31906k3m, Uri uri2) {
        SnapAnimatedImageView o;
        FrameLayout frameLayout = this.h;
        frameLayout.removeAllViews();
        int i = -1;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
        if (uri2 != null) {
            i = -2;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(i, i);
        layoutParams2.gravity = 17;
        frameLayout.setLayoutParams(layoutParams2);
        this.o = frameLayout;
        frameLayout.addView(o(), layoutParams);
        o().setVisibility(0);
        o().v(new C26904gnj(this, uri2, 1));
        SnapAnimatedImageView o2 = o();
        C23301eS c23301eS = OR.a;
        C45637syj c45637syj = this.a;
        OR or = c45637syj.A;
        C23301eS c23301eS2 = OR.b;
        o2.getClass();
        o2.i = c23301eS2;
        if (this.d) {
            o().s();
        }
        C1338Cbl c1338Cbl = this.m;
        ((ImageView) c1338Cbl.getValue()).setVisibility(0);
        frameLayout.addView((ImageView) c1338Cbl.getValue(), layoutParams);
        ImageView imageView = this.n;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        if (uri2 != null) {
            o().u(uri2, interfaceC31906k3m);
            frameLayout.addView(n(), layoutParams);
            SnapAnimatedImageView n = n();
            if (this.d) {
                OR or2 = c45637syj.A;
                c23301eS2 = OR.a;
            } else {
                OR or3 = c45637syj.A;
            }
            n.getClass();
            n.i = c23301eS2;
            o = n();
        } else {
            o = o();
        }
        o.u(uri, interfaceC31906k3m);
    }

    public final SnapAnimatedImageView n() {
        return (SnapAnimatedImageView) this.k.getValue();
    }

    public final SnapAnimatedImageView o() {
        return (SnapAnimatedImageView) this.l.getValue();
    }
}

package defpackage;

import android.net.Uri;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: mnj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36154mnj extends AbstractC45363snj {
    public static final LOm l;
    public static final LOm m;
    public final FrameLayout h;
    public final C1338Cbl i;
    public final C1338Cbl j;
    public View k;

    static {
        KOm kOm = new KOm();
        kOm.m(true);
        kOm.k = R.drawable.svg_sticker_picker_error;
        l = new LOm(kOm);
        KOm kOm2 = new KOm();
        kOm2.m(false);
        m = new LOm(kOm2);
    }

    public C36154mnj(C45637syj c45637syj) {
        super(c45637syj);
        this.h = new FrameLayout(c45637syj.c, null, 0);
        this.i = new C1338Cbl(new C25371fnj(c45637syj, 1));
        this.j = new C1338Cbl(new C34619lnj(0, c45637syj, this));
    }

    @Override // defpackage.AbstractC45363snj
    public final View f() {
        View view = this.k;
        if (view != null) {
            return view;
        }
        K1c.f1("viewPtr");
        throw null;
    }

    @Override // defpackage.AbstractC45363snj
    public final void j(Uri uri, InterfaceC31906k3m interfaceC31906k3m, Uri uri2) {
        int i;
        SnapImageView l2;
        FrameLayout frameLayout = this.h;
        frameLayout.removeAllViews();
        if (uri2 == null) {
            i = -1;
        } else {
            i = -2;
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i, i);
        layoutParams.gravity = 17;
        frameLayout.setLayoutParams(layoutParams);
        if (uri2 != null) {
            this.k = frameLayout;
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -1);
            frameLayout.addView(l(), layoutParams2);
            l().setVisibility(0);
            l().h(uri2, interfaceC31906k3m);
            C1338Cbl c1338Cbl = this.j;
            frameLayout.addView((SnapImageView) c1338Cbl.getValue(), layoutParams2);
            l2 = (SnapImageView) c1338Cbl.getValue();
        } else {
            this.k = l();
            l().e(new C37384nbc(23, this));
            l2 = l();
        }
        l2.h(uri, interfaceC31906k3m);
    }

    public final SnapImageView l() {
        return (SnapImageView) this.i.getValue();
    }
}

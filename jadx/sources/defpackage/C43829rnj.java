package defpackage;

import android.net.Uri;
import android.view.View;
import android.widget.LinearLayout;
import com.snap.component.cards.SnapCardView;
import com.snap.framework.ui.views.RoundedFrameLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.Collections;
import java.util.List;

/* renamed from: rnj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43829rnj extends AbstractC45363snj {
    public static final LOm r;
    public final LinearLayout h;
    public final C1338Cbl i;
    public final C1338Cbl j;
    public final C1338Cbl k;
    public final C1338Cbl l;
    public final C1338Cbl m;
    public final C1338Cbl n;
    public final C1338Cbl o;
    public final C1338Cbl p;
    public final C1338Cbl q;

    static {
        KOm kOm = new KOm();
        kOm.m(true);
        kOm.k = R.drawable.svg_sticker_picker_error;
        r = new LOm(kOm);
    }

    public C43829rnj(C45637syj c45637syj) {
        super(c45637syj);
        this.h = new LinearLayout(c45637syj.c, null, 0);
        this.i = new C1338Cbl(new C34619lnj(1, c45637syj, this));
        this.j = new C1338Cbl(new C42295qnj(this, 0));
        this.k = new C1338Cbl(new C42295qnj(this, 4));
        this.l = new C1338Cbl(new C42295qnj(this, 5));
        this.m = new C1338Cbl(new C42295qnj(this, 1));
        this.n = new C1338Cbl(new C42295qnj(this, 2));
        this.o = new C1338Cbl(new C42295qnj(this, 6));
        this.p = new C1338Cbl(new C42295qnj(this, 3));
        this.q = new C1338Cbl(new C42295qnj(this, 7));
    }

    @Override // defpackage.AbstractC45363snj
    public final View c() {
        return l();
    }

    @Override // defpackage.AbstractC45363snj
    public final List e() {
        return Collections.singletonList(new C37964nyj((View) this.q.getValue(), l().getWidth(), l().getHeight()));
    }

    @Override // defpackage.AbstractC45363snj
    public final View f() {
        return this.h;
    }

    @Override // defpackage.AbstractC45363snj
    public final void j(Uri uri, InterfaceC31906k3m interfaceC31906k3m, Uri uri2) {
        LinearLayout linearLayout = this.h;
        linearLayout.removeAllViews();
        linearLayout.setGravity(17);
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        linearLayout.setOrientation(1);
        linearLayout.addView(l());
        boolean m = K1c.m(uri, Uri.EMPTY);
        LOm lOm = r;
        if (m) {
            ((RoundedFrameLayout) this.k.getValue()).setVisibility(8);
        } else {
            C1338Cbl c1338Cbl = this.l;
            ((SnapImageView) c1338Cbl.getValue()).i(lOm);
            ((SnapImageView) c1338Cbl.getValue()).h(uri, interfaceC31906k3m);
            ((SnapImageView) c1338Cbl.getValue()).e(new C37384nbc(25, this));
        }
        C45637syj c45637syj = this.a;
        if (c45637syj.l == null) {
            ((RoundedFrameLayout) this.m.getValue()).setVisibility(8);
        } else {
            C1338Cbl c1338Cbl2 = this.n;
            ((SnapImageView) c1338Cbl2.getValue()).i(lOm);
            ((SnapImageView) c1338Cbl2.getValue()).h(Uri.parse(c45637syj.l), interfaceC31906k3m);
        }
        String str = c45637syj.m;
        C1338Cbl c1338Cbl3 = this.o;
        if (str == null) {
            ((SnapFontTextView) c1338Cbl3.getValue()).setVisibility(8);
        } else {
            ((SnapFontTextView) c1338Cbl3.getValue()).setText(c45637syj.m);
        }
        if (c45637syj.k != null) {
            ((SnapFontTextView) this.p.getValue()).setText(Uri.parse(c45637syj.k).getHost());
        }
        ((SnapCardView) this.j.getValue()).setVisibility(0);
        l().setVisibility(0);
    }

    public final View l() {
        return (View) this.i.getValue();
    }
}

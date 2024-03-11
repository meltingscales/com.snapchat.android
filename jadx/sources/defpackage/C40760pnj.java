package defpackage;

import android.net.Uri;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import java.util.Collections;
import java.util.List;

/* renamed from: pnj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40760pnj extends AbstractC45363snj {
    public static final LOm o;
    public final C1338Cbl h;
    public final LinearLayout i;
    public final C1338Cbl j;
    public final C1338Cbl k;
    public final C1338Cbl l;
    public final C1338Cbl m;
    public final C1338Cbl n;

    static {
        KOm kOm = new KOm();
        kOm.m(true);
        kOm.k = R.drawable.svg_sticker_picker_error;
        o = new LOm(kOm);
    }

    public C40760pnj(C45637syj c45637syj) {
        super(c45637syj);
        this.h = new C1338Cbl(new C37689nnj(c45637syj, this, 0));
        this.i = new LinearLayout(c45637syj.c, null, 0);
        this.j = new C1338Cbl(new C25371fnj(c45637syj, 2));
        this.k = new C1338Cbl(new C37689nnj(c45637syj, this, 1));
        this.l = new C1338Cbl(new C39225onj(this, 2));
        this.m = new C1338Cbl(new C39225onj(this, 1));
        this.n = new C1338Cbl(new C39225onj(this, 0));
    }

    @Override // defpackage.AbstractC45363snj
    public final View c() {
        return m();
    }

    @Override // defpackage.AbstractC45363snj
    public final List e() {
        boolean m = K1c.m(this.a.n, Boolean.TRUE);
        C1338Cbl c1338Cbl = this.m;
        if (m) {
            return AbstractC55790zbb.y0(new C37964nyj((View) this.n.getValue(), l().getDrawable().getIntrinsicWidth(), l().getDrawable().getIntrinsicHeight()), new C37964nyj((View) c1338Cbl.getValue(), m().getWidth(), m().getHeight()));
        }
        return Collections.singletonList(new C37964nyj((View) c1338Cbl.getValue(), m().getWidth(), m().getHeight()));
    }

    @Override // defpackage.AbstractC45363snj
    public final View f() {
        return this.i;
    }

    @Override // defpackage.AbstractC45363snj
    public final void j(Uri uri, InterfaceC31906k3m interfaceC31906k3m, Uri uri2) {
        LinearLayout.LayoutParams layoutParams;
        LinearLayout linearLayout = this.i;
        linearLayout.removeAllViews();
        C45637syj c45637syj = this.a;
        float f = c45637syj.c.getResources().getDisplayMetrics().density;
        C11426Saf c11426Saf = c45637syj.x;
        if (c11426Saf != null) {
            double d = f;
            layoutParams = new LinearLayout.LayoutParams((int) (((Number) c11426Saf.a).doubleValue() * d), (int) (((Number) c11426Saf.b).doubleValue() * d));
        } else {
            layoutParams = new LinearLayout.LayoutParams(-1, -1);
        }
        C1338Cbl c1338Cbl = this.h;
        ((FrameLayout) c1338Cbl.getValue()).addView(l(), 0, layoutParams);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(1);
        linearLayout.setGravity(1);
        linearLayout.addView((FrameLayout) c1338Cbl.getValue());
        linearLayout.addView(m(), layoutParams2);
        l().e(new C37384nbc(24, this));
        if (K1c.m(uri, Uri.EMPTY)) {
            l().setVisibility(8);
        } else {
            l().h(uri, interfaceC31906k3m);
        }
        String str = c45637syj.y;
        if (str != null && str.length() != 0) {
            ((TextView) this.l.getValue()).setText(c45637syj.y);
            m().setVisibility(0);
            return;
        }
        m().setVisibility(8);
    }

    public final SnapImageView l() {
        return (SnapImageView) this.j.getValue();
    }

    public final View m() {
        return (View) this.k.getValue();
    }
}

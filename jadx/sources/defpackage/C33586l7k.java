package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.opera.events.ViewerEvents$SwipeToAttachment;
import com.snap.ui.view.OptimizedImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: l7k  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33586l7k extends AbstractC30469j7k {
    public static final /* synthetic */ int n1 = 0;
    public final Context Z0;
    public final C34635loa a1;
    public final InterfaceC45842t6n b1;
    public final C19181bli c1;
    public final InterfaceC25287fka d1;
    public final View e1;
    public final View f1;
    public final SnapImageView g1;
    public final SnapFontTextView h1;
    public final LinearLayout i1;
    public final SnapFontTextView j1;
    public final View k1;
    public final RO4 l1;
    public final View m1;

    public C33586l7k(Context context, C34635loa c34635loa, InterfaceC45842t6n interfaceC45842t6n, C19181bli c19181bli, InterfaceC25287fka interfaceC25287fka, C49339vO4 c49339vO4) {
        super(context, 2, c49339vO4);
        this.Z0 = context;
        this.a1 = c34635loa;
        this.b1 = interfaceC45842t6n;
        this.c1 = c19181bli;
        this.d1 = interfaceC25287fka;
        View inflate = LayoutInflater.from(context).inflate(R.layout.layout_spotlight_cta_card, (ViewGroup) null);
        this.e1 = inflate;
        View findViewById = inflate.findViewById(R.id.spotlight_card_container_view);
        this.f1 = findViewById;
        this.g1 = (SnapImageView) inflate.findViewById(R.id.spotlight_card_icon_image_view);
        this.h1 = (SnapFontTextView) inflate.findViewById(R.id.spotlight_card_app_popularity_info);
        this.i1 = (LinearLayout) inflate.findViewById(R.id.spotlight_card_app_popularity_stars_container);
        this.j1 = (SnapFontTextView) inflate.findViewById(R.id.spotlight_ad_card_headline);
        this.k1 = inflate;
        this.l1 = RO4.e;
        this.m1 = findViewById;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return this.k1;
    }

    @Override // defpackage.AbstractC26710gg
    public final View f1() {
        return this.m1;
    }

    @Override // defpackage.AbstractC30469j7k, defpackage.AbstractC26710gg, defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        super.g0();
        AbstractC30469j7k.o1(this.f1);
        View view = this.k1;
        ((SnapFontTextView) view.findViewById(R.id.spotlight_ad_slug)).setVisibility(8);
        String str = (String) this.t.d(AbstractC40665pk.W);
        if (str != null) {
            this.j1.setText(str);
        }
        CharSequence charSequence = (CharSequence) this.t.d(AbstractC40665pk.j);
        if (charSequence == null || charSequence.length() == 0) {
            ((SnapFontTextView) view.findViewById(R.id.spotlight_ad_subtitle)).setVisibility(8);
            ((SnapFontTextView) view.findViewById(R.id.spotlight_ad_political_info)).setVisibility(8);
        }
    }

    @Override // defpackage.AbstractC26710gg
    public final RO4 g1() {
        return this.l1;
    }

    @Override // defpackage.AbstractC26710gg
    public final void k1(boolean z) {
        GPm gPm;
        if (z) {
            gPm = GPm.Z;
        } else {
            gPm = GPm.e;
        }
        J0().c(new ViewerEvents$SwipeToAttachment(this.t, gPm));
        this.k1.post(new L7j(this, z, 4));
    }

    @Override // defpackage.AbstractC26710gg
    public final boolean l1() {
        boolean z;
        C51097wXe c51097wXe = this.t;
        C6392Kbf c6392Kbf = AbstractC40665pk.a;
        EnumC11852Ss enumC11852Ss = (EnumC11852Ss) c51097wXe.d(AbstractC40665pk.l);
        if (((Boolean) this.t.d(AbstractC40665pk.j1)).booleanValue() && enumC11852Ss == EnumC11852Ss.c) {
            z = true;
        } else {
            z = false;
        }
        if ((enumC11852Ss != EnumC11852Ss.b && enumC11852Ss != EnumC11852Ss.e && !z) || O0().i()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC30469j7k
    public final InterfaceC25287fka q1() {
        return this.d1;
    }

    @Override // defpackage.AbstractC30469j7k
    public final void r1() {
        boolean z;
        SY sy;
        Long l;
        super.r1();
        C51097wXe c51097wXe = this.t;
        C19181bli c19181bli = this.c1;
        c19181bli.getClass();
        VWe j = C19181bli.j(c51097wXe);
        Context context = this.Z0;
        if (j != null) {
            SnapImageView snapImageView = this.g1;
            snapImageView.h(Uri.parse(j.a), (InterfaceC31906k3m) c19181bli.b);
            KOm a = snapImageView.b().a();
            a.i(context.getResources().getDimension(R.dimen.default_gap));
            snapImageView.i(new LOm(a));
        }
        EnumC11852Ss enumC11852Ss = (EnumC11852Ss) this.t.d(AbstractC40665pk.l);
        EnumC11852Ss enumC11852Ss2 = EnumC11852Ss.b;
        SnapFontTextView snapFontTextView = this.h1;
        if (enumC11852Ss == enumC11852Ss2 && (sy = (SY) this.t.d(AbstractC40665pk.C)) != null && (l = sy.a) != null) {
            long longValue = l.longValue();
            Float f = sy.b;
            if (f != null) {
                float floatValue = f.floatValue();
                LinearLayout linearLayout = this.i1;
                linearLayout.removeAllViews();
                Drawable drawable = context.getResources().getDrawable(R.drawable.svg_star_filled);
                Drawable drawable2 = context.getResources().getDrawable(R.drawable.svg_star_partial);
                Drawable drawable3 = context.getResources().getDrawable(R.drawable.svg_star_empty);
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.cta_card_app_rating_star_width);
                int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.cta_card_app_rating_star_height);
                for (int i = 0; i < 5; i++) {
                    OptimizedImageView optimizedImageView = new OptimizedImageView(context);
                    double d = floatValue;
                    if (d >= 0.75d) {
                        optimizedImageView.setImageDrawable(drawable);
                    } else if (d < 0.75d && d >= 0.25d) {
                        optimizedImageView.setImageDrawable(drawable2);
                    } else if (d < 0.25d) {
                        optimizedImageView.setImageDrawable(drawable3);
                    }
                    linearLayout.addView(optimizedImageView, i, new LinearLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize2));
                    floatValue--;
                }
                AbstractC50324w26.K0(linearLayout, true);
                snapFontTextView.setText(C19181bli.h(context, longValue, false));
                AbstractC50324w26.K0(snapFontTextView, true);
                if (enumC11852Ss != EnumC11852Ss.c && ((Boolean) this.t.d(AbstractC40665pk.j1)).booleanValue()) {
                    C51097wXe c51097wXe2 = this.t;
                    C6392Kbf c6392Kbf = AbstractC40665pk.k1;
                    snapFontTextView.setText((CharSequence) c51097wXe2.d(c6392Kbf));
                    if (((CharSequence) this.t.d(c6392Kbf)).length() > 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    AbstractC50324w26.K0(snapFontTextView, z);
                    return;
                }
            }
        }
        if (enumC11852Ss != EnumC11852Ss.c) {
        }
    }
}

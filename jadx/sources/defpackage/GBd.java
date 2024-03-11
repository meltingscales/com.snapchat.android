package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.spectacles.sharedui.SpectaclesIconView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.Iterator;

/* renamed from: GBd  reason: default package */
/* loaded from: classes5.dex */
public final class GBd extends NT0 {
    public LinearLayout X;
    public final Context g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public SnapFontTextView j;
    public AppCompatImageView k;
    public AppCompatImageView t;
    public final InterfaceC52871xhb Y = T73.d0(3, new EBd(this, 1));
    public final InterfaceC52871xhb Z = T73.d0(3, new EBd(this, 0));
    public final InterfaceC52871xhb y0 = T73.d0(3, new EBd(this, 2));

    public GBd(Context context, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.g = context;
        this.h = interfaceC6225Jug;
        this.i = interfaceC6225Jug2;
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(HBd hBd) {
        SnapSubscreenHeaderView snapSubscreenHeaderView;
        super.h3(hBd);
        View a = hBd.a();
        if (a instanceof ConstraintLayout) {
            ConstraintLayout constraintLayout = (ConstraintLayout) hBd.a();
            AppCompatImageView appCompatImageView = (AppCompatImageView) constraintLayout.findViewById(R.id.memories_subscreen_header_top_left_down_arrow);
            this.k = appCompatImageView;
            if (appCompatImageView != null) {
                appCompatImageView.setOnClickListener(new FBd(this, 0));
            }
            AppCompatImageView appCompatImageView2 = (AppCompatImageView) constraintLayout.findViewById(R.id.memories_subscreen_header_search_icon);
            this.t = appCompatImageView2;
            if (appCompatImageView2 != null) {
                appCompatImageView2.setOnClickListener(new FBd(this, 1));
            }
            this.j = (SnapFontTextView) constraintLayout.findViewById(R.id.memories_subscreen_header_title);
            this.X = (LinearLayout) constraintLayout.findViewById(R.id.subscreen_top_right);
        } else if (a instanceof SnapSubscreenHeaderView) {
            SnapSubscreenHeaderView snapSubscreenHeaderView2 = (SnapSubscreenHeaderView) hBd.a();
            snapSubscreenHeaderView2.C0 = false;
            snapSubscreenHeaderView2.x(R.id.subscreen_top_left, new FBd(this, 2));
        }
        Integer y = hBd.y();
        if (y != null) {
            int intValue = y.intValue();
            View a2 = hBd.a();
            if (a2 instanceof SnapSubscreenHeaderView) {
                snapSubscreenHeaderView = (SnapSubscreenHeaderView) a2;
            } else {
                snapSubscreenHeaderView = null;
            }
            if (snapSubscreenHeaderView != null) {
                snapSubscreenHeaderView.y(intValue);
            }
        }
    }

    public final void j3(boolean z) {
        int intValue;
        int intValue2;
        int i;
        int i2;
        InterfaceC52871xhb interfaceC52871xhb = this.y0;
        if (z) {
            intValue = ((Number) interfaceC52871xhb.getValue()).intValue();
        } else {
            intValue = ((Number) this.Z.getValue()).intValue();
        }
        if (z) {
            intValue2 = ((Number) interfaceC52871xhb.getValue()).intValue();
        } else {
            intValue2 = ((Number) this.Y.getValue()).intValue();
        }
        Resources resources = this.g.getResources();
        if (z) {
            i = R.drawable.memories_subscreen_icon_background;
        } else {
            i = R.drawable.memories_subscreen_icon_background_light;
        }
        Drawable drawable = resources.getDrawable(i, null);
        AppCompatImageView appCompatImageView = this.k;
        if (appCompatImageView != null) {
            appCompatImageView.setBackground(drawable);
            AbstractC55790zbb.i1(appCompatImageView, ColorStateList.valueOf(intValue));
        }
        AppCompatImageView appCompatImageView2 = this.t;
        if (appCompatImageView2 != null) {
            appCompatImageView2.setBackground(drawable);
            AbstractC55790zbb.i1(appCompatImageView2, ColorStateList.valueOf(intValue));
        }
        SnapFontTextView snapFontTextView = this.j;
        if (snapFontTextView != null) {
            snapFontTextView.setTextColor(intValue2);
        }
        LinearLayout linearLayout = this.X;
        if (linearLayout != null) {
            Iterator it = AbstractC29066iCn.e(linearLayout).iterator();
            while (it.hasNext()) {
                View view = (View) it.next();
                view.setBackground(drawable);
                if (view instanceof SpectaclesIconView) {
                    SpectaclesIconView spectaclesIconView = (SpectaclesIconView) view;
                    if (z) {
                        i2 = 0;
                    } else {
                        i2 = R.attr.colorGray100;
                    }
                    spectaclesIconView.a.setColorFilter(EWl.d(i2, spectaclesIconView.getContext().getTheme()));
                    spectaclesIconView.d.setColorFilter(EWl.d(i2, spectaclesIconView.getContext().getTheme()));
                    spectaclesIconView.c.setColorFilter(EWl.d(i2, spectaclesIconView.getContext().getTheme()));
                } else if (view instanceof AppCompatImageView) {
                    AbstractC55790zbb.i1((ImageView) view, ColorStateList.valueOf(intValue));
                }
            }
        }
    }
}

package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: bii  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19106bii extends HOm {
    public SnapFontTextView e;
    public SnapButtonView f;
    public View g;

    public final SnapButtonView C() {
        SnapButtonView snapButtonView = this.f;
        if (snapButtonView != null) {
            return snapButtonView;
        }
        K1c.f1("toggleButton");
        throw null;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        Drawable b;
        PorterDuffColorFilter porterDuffColorFilter;
        C20639cii c20639cii = (C20639cii) c33239ku;
        C20639cii c20639cii2 = (C20639cii) c33239ku2;
        SnapFontTextView snapFontTextView = this.e;
        if (snapFontTextView != null) {
            snapFontTextView.setText(c20639cii.e);
            int ordinal = c20639cii.g.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    C().setVisibility(8);
                } else {
                    C().k(C().getResources().getString(R.string.nyc_deselect_all));
                    C().setVisibility(0);
                    Context context = C().getContext();
                    Object obj = AbstractC51605ws4.a;
                    b = AbstractC45472ss4.b(context, R.drawable.svg_minus);
                    if (b != null) {
                        porterDuffColorFilter = new PorterDuffColorFilter(EWl.d(R.attr.sigColorIconPrimary, C().getContext().getTheme()), PorterDuff.Mode.SRC_IN);
                        b.setColorFilter(porterDuffColorFilter);
                        C().i(b);
                    }
                }
            } else {
                C().k(C().getResources().getString(R.string.nyc_select_all));
                C().setVisibility(0);
                Context context2 = C().getContext();
                Object obj2 = AbstractC51605ws4.a;
                b = AbstractC45472ss4.b(context2, R.drawable.svg_plus_16x16);
                if (b != null) {
                    porterDuffColorFilter = new PorterDuffColorFilter(EWl.d(R.attr.sigColorIconPrimary, C().getContext().getTheme()), PorterDuff.Mode.SRC_IN);
                    b.setColorFilter(porterDuffColorFilter);
                    C().i(b);
                }
            }
            View view = this.g;
            if (view != null) {
                int dimensionPixelSize = view.getResources().getDimensionPixelSize(R.dimen.default_gap);
                if (c20639cii.h) {
                    View view2 = this.g;
                    if (view2 != null) {
                        view2.setPadding(0, dimensionPixelSize, 0, 0);
                    } else {
                        K1c.f1("parentView");
                        throw null;
                    }
                } else {
                    View view3 = this.g;
                    if (view3 != null) {
                        view3.setPadding(0, dimensionPixelSize, 0, dimensionPixelSize);
                    } else {
                        K1c.f1("parentView");
                        throw null;
                    }
                }
                C().requestLayout();
                return;
            }
            K1c.f1("parentView");
            throw null;
        }
        K1c.f1("headerTextView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.g = view;
        this.e = (SnapFontTextView) view.findViewById(R.id.section_header);
        this.f = (SnapButtonView) view.findViewById(R.id.toggle_button);
        C().setOnClickListener(new GUb(16, this));
    }
}

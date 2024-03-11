package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: dag  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21976dag extends AbstractC11297Rv4 {
    public C40032pK0 g;
    public C40032pK0 h;
    public SnapImageView i;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        RJ3 rj3 = (RJ3) h51;
        FrameLayout frameLayout = (FrameLayout) view;
        Context context = frameLayout.getContext();
        int d = EWl.d(R.attr.sigColorBackgroundSurface, context.getTheme());
        int d2 = EWl.d(R.attr.sigColorLayoutDivider, context.getTheme());
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.avatar_picker_button_padding);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.avatar_picker_friend_item_margin);
        int dimensionPixelSize3 = context.getResources().getDimensionPixelSize(R.dimen.avatar_picker_button_switch_size);
        int dimensionPixelSize4 = context.getResources().getDimensionPixelSize(R.dimen.avatar_picker_avatar_switch_button_top_margin);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        frameLayout.setBackgroundColor(d);
        LinearLayout linearLayout = new LinearLayout(context);
        ViewGroup.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        linearLayout.setOrientation(1);
        linearLayout.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        linearLayout.setLayoutParams(layoutParams);
        frameLayout.addView(linearLayout);
        LinearLayout linearLayout2 = new LinearLayout(context);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams2.setLayoutDirection(0);
        layoutParams2.gravity = 16;
        linearLayout2.setLayoutParams(layoutParams2);
        linearLayout.addView(linearLayout2);
        C40032pK0 c40032pK0 = new C40032pK0(frameLayout.getContext());
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(0, -2);
        layoutParams3.weight = 1.0f;
        c40032pK0.setLayoutParams(layoutParams3);
        c40032pK0.setBackgroundColor(d);
        linearLayout2.addView(c40032pK0);
        this.g = c40032pK0;
        SnapImageView snapImageView = new SnapImageView(context, null, 0, null, 14, null);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(dimensionPixelSize3, dimensionPixelSize3);
        layoutParams4.topMargin = dimensionPixelSize4;
        snapImageView.setLayoutParams(layoutParams4);
        snapImageView.setImageResource(R.drawable.svg_snapstore_switchavatars);
        snapImageView.setVisibility(8);
        linearLayout2.addView(snapImageView);
        this.i = snapImageView;
        C40032pK0 c40032pK02 = new C40032pK0(context);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(0, -2);
        layoutParams5.weight = 1.0f;
        c40032pK02.setLayoutParams(layoutParams5);
        c40032pK02.setBackgroundColor(d);
        linearLayout2.addView(c40032pK02);
        this.h = c40032pK02;
        View view2 = new View(context);
        view2.setLayoutParams(new LinearLayout.LayoutParams(-1, dimensionPixelSize2));
        view2.setBackgroundColor(d2);
        linearLayout.addView(view2);
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C40032pK0 c40032pK0;
        float f;
        C23510eag c23510eag = (C23510eag) c33239ku;
        C23510eag c23510eag2 = (C23510eag) c33239ku2;
        boolean z = c23510eag.h;
        KJ0 kj0 = c23510eag.f;
        if (kj0 != null && !z) {
            C40032pK0 c40032pK02 = this.g;
            if (c40032pK02 != null) {
                c40032pK02.C(kj0);
                C40032pK0 c40032pK03 = this.g;
                if (c40032pK03 != null) {
                    c40032pK03.setOnClickListener(new View$OnClickListenerC20441cag(this, 1));
                } else {
                    K1c.f1("leftLayout");
                    throw null;
                }
            } else {
                K1c.f1("leftLayout");
                throw null;
            }
        } else {
            C40032pK0 c40032pK04 = this.g;
            if (c40032pK04 != null) {
                c40032pK04.h.K(c40032pK04.getContext().getResources().getDrawable(R.drawable.svg_snapstore_createavatar));
                c40032pK04.i.f0(c40032pK04.B(2132017995, c40032pK04.getContext().getResources().getString(R.string.avatar_picker_button_create_bitmoji)));
                C4190Gol c4190Gol = c40032pK04.j;
                c4190Gol.f0(null);
                c4190Gol.D(8);
                C40032pK0 c40032pK05 = this.g;
                if (c40032pK05 != null) {
                    c40032pK05.setOnClickListener(new View$OnClickListenerC20441cag(this, 0));
                } else {
                    K1c.f1("leftLayout");
                    throw null;
                }
            } else {
                K1c.f1("leftLayout");
                throw null;
            }
        }
        KJ0 kj02 = c23510eag.g;
        C40032pK0 c40032pK06 = this.h;
        if (kj02 == null) {
            if (c40032pK06 != null) {
                c40032pK06.h.K(c40032pK06.getContext().getResources().getDrawable(R.drawable.svg_snapstore_addfriend));
                c40032pK06.i.f0(c40032pK06.B(2132017994, c40032pK06.getContext().getResources().getString(R.string.avatar_picker_add_friends)));
                C4190Gol c4190Gol2 = c40032pK06.j;
                c4190Gol2.f0(null);
                c4190Gol2.D(8);
            } else {
                K1c.f1("rightLayout");
                throw null;
            }
        } else if (c40032pK06 != null) {
            c40032pK06.C(kj02);
        } else {
            K1c.f1("rightLayout");
            throw null;
        }
        C40032pK0 c40032pK07 = this.h;
        if (c40032pK07 != null) {
            c40032pK07.setOnClickListener(new View$OnClickListenerC20441cag(this, 2));
            if (kj0 != null && !z) {
                C40032pK0 c40032pK08 = this.h;
                if (c40032pK08 != null) {
                    c40032pK08.setEnabled(true);
                    c40032pK0 = this.h;
                    if (c40032pK0 != null) {
                        f = 1.0f;
                    } else {
                        K1c.f1("rightLayout");
                        throw null;
                    }
                } else {
                    K1c.f1("rightLayout");
                    throw null;
                }
            } else {
                C40032pK0 c40032pK09 = this.h;
                if (c40032pK09 != null) {
                    c40032pK09.setEnabled(false);
                    c40032pK0 = this.h;
                    if (c40032pK0 != null) {
                        f = 0.5f;
                    } else {
                        K1c.f1("rightLayout");
                        throw null;
                    }
                } else {
                    K1c.f1("rightLayout");
                    throw null;
                }
            }
            c40032pK0.setAlpha(f);
            if (kj0 != null && !z && kj02 != null) {
                SnapImageView snapImageView = this.i;
                if (snapImageView != null) {
                    snapImageView.setVisibility(0);
                    SnapImageView snapImageView2 = this.i;
                    if (snapImageView2 != null) {
                        snapImageView2.setOnClickListener(new View$OnClickListenerC20441cag(this, 3));
                        return;
                    } else {
                        K1c.f1("switchButton");
                        throw null;
                    }
                }
                K1c.f1("switchButton");
                throw null;
            }
            SnapImageView snapImageView3 = this.i;
            if (snapImageView3 != null) {
                snapImageView3.setVisibility(8);
                return;
            } else {
                K1c.f1("switchButton");
                throw null;
            }
        }
        K1c.f1("rightLayout");
        throw null;
    }
}

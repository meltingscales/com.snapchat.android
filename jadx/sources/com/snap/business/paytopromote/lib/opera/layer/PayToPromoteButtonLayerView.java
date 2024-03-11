package com.snap.business.paytopromote.lib.opera.layer;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;

/* loaded from: classes3.dex */
public final class PayToPromoteButtonLayerView extends AbstractC4615Hgb {
    public final View f;
    public final View g;
    public final SnapButtonView h;
    public C33660lAj i;
    public final C42068qef j;

    public PayToPromoteButtonLayerView(Context context) {
        super(context);
        View inflate = View.inflate(context, R.layout.pay_to_promote_button_opera_layer_layout, null);
        this.f = inflate;
        View findViewById = inflate.findViewById(R.id.pay_to_promote_clickable);
        this.g = findViewById;
        SnapButtonView snapButtonView = (SnapButtonView) inflate.findViewById(R.id.pay_to_promote_v2_button);
        this.h = snapButtonView;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, (int) inflate.getContext().getResources().getDimension(R.dimen.pay_to_promote_button_wrapper_height));
        layoutParams.gravity = 8388661;
        inflate.setLayoutParams(layoutParams);
        findViewById.setOnClickListener(new View$OnClickListenerC37462nef(this, 0));
        snapButtonView.setOnClickListener(new View$OnClickListenerC37462nef(this, 1));
        snapButtonView.f(EnumC34444lgj.SMALL_BUTTON_RECTANGLE_WHITE_TEXT_BLUE_BKGD);
        snapButtonView.j(R.string.pay_to_promote_button_text);
        this.j = C42068qef.g;
    }

    @Override // defpackage.AbstractC4615Hgb
    public final Object b() {
        return this.j;
    }

    @Override // defpackage.AbstractC4615Hgb
    public final View c() {
        return this.f;
    }

    @Override // defpackage.AbstractC4615Hgb
    public final void g() {
        l();
    }

    @Override // defpackage.AbstractC4615Hgb
    public final void j(Object obj, Object obj2) {
        int i;
        EnumC34444lgj enumC34444lgj;
        C42068qef c42068qef = (C42068qef) obj;
        C42068qef c42068qef2 = (C42068qef) obj2;
        boolean z = c42068qef.a;
        if (z) {
            i = 0;
        } else {
            i = 8;
        }
        View view = this.g;
        view.setVisibility(i);
        AbstractC50324w26.i0(view, c42068qef.c);
        view.setAlpha(c42068qef.d);
        boolean z2 = c42068qef2.b;
        boolean z3 = c42068qef.b;
        if (z3 != z2) {
            SnapButtonView snapButtonView = this.h;
            if (z3) {
                enumC34444lgj = EnumC34444lgj.SMALL_BUTTON_RECTANGLE_WHITE_TEXT_GRAY_BKGD;
            } else {
                enumC34444lgj = EnumC34444lgj.SMALL_BUTTON_RECTANGLE_WHITE_TEXT_BLUE_BKGD;
            }
            snapButtonView.f(enumC34444lgj);
        }
        float f = c42068qef2.e;
        float f2 = c42068qef.e;
        if (f != f2) {
            view.setTranslationY(f2);
        }
        String str = c42068qef2.f;
        String str2 = c42068qef.f;
        if (!K1c.m(str, str2) && z) {
            if (str2 != null && !BYk.y1(str2)) {
                this.c.b(500L, new LIn(this, c42068qef, 22));
            } else {
                l();
            }
        }
        if (!z && this.i != null) {
            l();
        }
    }

    public final void l() {
        C33660lAj c33660lAj;
        C33660lAj c33660lAj2 = this.i;
        if (c33660lAj2 != null && c33660lAj2.b() && (c33660lAj = this.i) != null) {
            c33660lAj.a();
        }
        this.i = null;
    }
}

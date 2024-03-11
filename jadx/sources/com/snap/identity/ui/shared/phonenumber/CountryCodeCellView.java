package com.snap.identity.ui.shared.phonenumber;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import com.snapchat.android.R;

/* loaded from: classes4.dex */
public final class CountryCodeCellView extends AbstractC2091Dgj {
    public final C1338Cbl D0;
    public final C4190Gol E0;
    public final C4190Gol F0;

    public CountryCodeCellView(Context context) {
        super(context, null);
        this.D0 = new C1338Cbl(new C53777yHi(18, this));
        int dimensionPixelOffset = getContext().getResources().getDimensionPixelOffset(R.dimen.default_gap_2x);
        int dimensionPixelOffset2 = getContext().getResources().getDimensionPixelOffset(R.dimen.default_gap_8x);
        int dimensionPixelOffset3 = getContext().getResources().getDimensionPixelOffset(R.dimen.default_gap_2x);
        C48822v3b c48822v3b = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.h = 8388627;
        c48822v3b.d = dimensionPixelOffset;
        c48822v3b.e = dimensionPixelOffset2;
        c48822v3b.c = 3;
        C4190Gol f = f(c48822v3b, new C40787pol(3, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        f.t = "country_code_cell_display_name";
        f.D(8);
        f.Y(TextUtils.TruncateAt.END);
        this.E0 = f;
        C48822v3b c48822v3b2 = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b2.h = 8388629;
        c48822v3b2.c = 2;
        c48822v3b2.e = dimensionPixelOffset3;
        C40787pol c40787pol = new C40787pol(0, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097151);
        c40787pol.m = 8388629;
        C4190Gol f2 = f(c48822v3b2, c40787pol);
        f2.t = "country_code_cell_code_number";
        f2.D(8);
        this.F0 = f2;
    }

    @Override // defpackage.AbstractC2091Dgj
    public final int H() {
        return ((Number) this.D0.getValue()).intValue();
    }

    @Override // defpackage.AbstractC2091Dgj
    public final KF7 I() {
        throw new Error("icon not supported in CountryCodeCellView");
    }

    public CountryCodeCellView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.D0 = new C1338Cbl(new C53777yHi(18, this));
        int dimensionPixelOffset = getContext().getResources().getDimensionPixelOffset(R.dimen.default_gap_2x);
        int dimensionPixelOffset2 = getContext().getResources().getDimensionPixelOffset(R.dimen.default_gap_8x);
        int dimensionPixelOffset3 = getContext().getResources().getDimensionPixelOffset(R.dimen.default_gap_2x);
        C48822v3b c48822v3b = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.h = 8388627;
        c48822v3b.d = dimensionPixelOffset;
        c48822v3b.e = dimensionPixelOffset2;
        c48822v3b.c = 3;
        C4190Gol f = f(c48822v3b, new C40787pol(3, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        f.t = "country_code_cell_display_name";
        f.D(8);
        f.Y(TextUtils.TruncateAt.END);
        this.E0 = f;
        C48822v3b c48822v3b2 = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b2.h = 8388629;
        c48822v3b2.c = 2;
        c48822v3b2.e = dimensionPixelOffset3;
        C40787pol c40787pol = new C40787pol(0, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097151);
        c40787pol.m = 8388629;
        C4190Gol f2 = f(c48822v3b2, c40787pol);
        f2.t = "country_code_cell_code_number";
        f2.D(8);
        this.F0 = f2;
    }
}

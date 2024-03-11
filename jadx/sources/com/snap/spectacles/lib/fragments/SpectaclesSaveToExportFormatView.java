package com.snap.spectacles.lib.fragments;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.CheckBox;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes7.dex */
public final class SpectaclesSaveToExportFormatView extends ConstraintLayout {
    public final CheckBox A0;
    public final PublishSubject B0;
    public final E8d C0;

    public SpectaclesSaveToExportFormatView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.B0 = new PublishSubject();
        E8d e8d = C53547y8d.c;
        this.C0 = e8d;
        ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.spectacles_save_to_export_format_view, this);
        SnapFontTextView snapFontTextView = (SnapFontTextView) findViewById(R.id.save_to_export_format_title);
        SpectaclesSaveToExportFormatIconView spectaclesSaveToExportFormatIconView = (SpectaclesSaveToExportFormatIconView) findViewById(R.id.save_to_export_format_icon);
        CheckBox checkBox = (CheckBox) findViewById(R.id.save_to_export_format_checkbox);
        this.A0 = checkBox;
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC27652hHg.c, 0, 0);
        int i = obtainStyledAttributes.getInt(0, 1);
        boolean z = obtainStyledAttributes.getBoolean(1, false);
        C8d c8d = C8d.c;
        A8d a8d = A8d.c;
        C55081z8d c55081z8d = C55081z8d.c;
        D8d d8d = D8d.c;
        C52013x8d c52013x8d = C52013x8d.c;
        if (i >= 0 && i < 7) {
            if (i == 0) {
                e8d = C50481w8d.c;
            } else if (i == 3) {
                e8d = d8d;
            } else if (i == 2) {
                e8d = c52013x8d;
            } else if (i != 1) {
                if (i == 5) {
                    e8d = c55081z8d;
                } else if (i == 4) {
                    e8d = a8d;
                } else if (i == 6) {
                    e8d = c8d;
                } else if (i != 7) {
                    throw new IllegalArgumentException("Invalid typename: No mapping found for media export type");
                } else {
                    e8d = new B8d(false, 3);
                }
            }
            this.C0 = e8d;
        }
        E8d e8d2 = this.C0;
        C11426Saf c11426Saf = K1c.m(e8d2, c52013x8d) ? new C11426Saf(Integer.valueOf((int) R.string.spectacles_save_to_export_format_black_background), Integer.valueOf((int) R.dimen.spectacles_save_to_square_icon_size)) : K1c.m(e8d2, d8d) ? new C11426Saf(Integer.valueOf((int) R.string.spectacles_save_to_export_format_square), Integer.valueOf((int) R.dimen.spectacles_save_to_square_icon_size)) : K1c.m(e8d2, a8d) ? new C11426Saf(Integer.valueOf((int) R.string.spectacles_save_to_export_format_4_3), Integer.valueOf((int) R.dimen.spectacles_save_to_horizontal_icon_size)) : K1c.m(e8d2, c55081z8d) ? new C11426Saf(Integer.valueOf((int) R.string.spectacles_save_to_export_format_16_9), Integer.valueOf((int) R.dimen.spectacles_save_to_horizontal_icon_size)) : K1c.m(e8d2, c8d) ? new C11426Saf(Integer.valueOf((int) R.string.spectacles_save_to_export_format_9_16), Integer.valueOf((int) R.dimen.spectacles_save_to_horizontal_icon_size)) : new C11426Saf(Integer.valueOf((int) R.string.spectacles_save_to_export_format_white_background), Integer.valueOf((int) R.dimen.spectacles_save_to_square_icon_size));
        int intValue = ((Number) c11426Saf.a).intValue();
        int intValue2 = ((Number) c11426Saf.b).intValue();
        snapFontTextView.setText(intValue);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(intValue2);
        spectaclesSaveToExportFormatIconView.getLayoutParams().width = dimensionPixelSize;
        spectaclesSaveToExportFormatIconView.getLayoutParams().height = dimensionPixelSize;
        spectaclesSaveToExportFormatIconView.B0 = this.C0;
        spectaclesSaveToExportFormatIconView.invalidate();
        checkBox.setChecked(z);
        setClickable(true);
        setOnClickListener(new View$OnClickListenerC27629hGi(23, this));
    }

    public /* synthetic */ SpectaclesSaveToExportFormatView(Context context, AttributeSet attributeSet, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}

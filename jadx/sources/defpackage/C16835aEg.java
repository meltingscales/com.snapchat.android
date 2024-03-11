package defpackage;

import android.content.Context;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: aEg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16835aEg extends TDg {
    public C16835aEg(Context context, UDg uDg) {
        super(context, uDg);
        setOrientation(0);
        setGravity(17);
        setLayoutDirection(3);
        this.c = new ImageView(context);
        this.b = new TextView(context);
        addView(d());
        addView(a());
        TextView a = a();
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.setMarginStart(getResources().getDimensionPixelSize(R.dimen.swipedown_label_treatment_2_horizintal_margin));
        a.setLayoutParams(layoutParams);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.swipedown_icon_treatment_2_vertical_padding);
        d().setPadding(0, dimensionPixelSize, 0, dimensionPixelSize);
        d().setImageResource(uDg.b);
        a().setText(uDg.c);
        a().setMaxLines(2);
        AbstractC37087nP3.v(a(), 2132018008);
        Integer num = uDg.d;
        if (num != null) {
            setBackgroundResource(num.intValue());
        }
    }

    @Override // defpackage.TDg
    public final int b() {
        return EWl.d(R.attr.sigColorTextOnInactiveButton, getContext().getTheme());
    }

    @Override // defpackage.TDg
    public final int c() {
        return EWl.d(R.attr.sigColorTextPrimary, getContext().getTheme());
    }
}

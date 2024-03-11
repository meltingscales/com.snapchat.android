package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.framework.ui.views.RoundedFrameLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: AW8  reason: default package */
/* loaded from: classes6.dex */
public final class AW8 extends RoundedFrameLayout implements VVf {
    public final SnapImageView i;
    public final TextView j;
    public final H5g k;

    public AW8(Context context, BQ8 bq8, H5g h5g) {
        super(context);
        Integer num;
        setTag(h5g.a);
        float dimension = getResources().getDimension(R.dimen.capri_pill_background_corner_radius);
        float[] fArr = this.c;
        fArr[1] = dimension;
        fArr[0] = dimension;
        fArr[3] = dimension;
        fArr[2] = dimension;
        fArr[5] = dimension;
        fArr[4] = dimension;
        fArr[7] = dimension;
        fArr[6] = dimension;
        f();
        invalidate();
        int dimension2 = (int) getResources().getDimension(R.dimen.sig_small_button_horizontal_padding);
        setPadding(dimension2, 0, dimension2, 0);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setId(R.id.ngs_preview_toolbar_linear_layout);
        linearLayout.setOrientation(0);
        linearLayout.setGravity(17);
        linearLayout.setClipChildren(true);
        linearLayout.setClipToPadding(true);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, (int) getResources().getDimension(bq8.a));
        layoutParams.gravity = 17;
        addView(linearLayout, layoutParams);
        setMinimumWidth(T73.I(context, R.dimen.preview_action_bar_button_min_width));
        int I = T73.I(getContext(), R.dimen.preview_action_bar_button_size);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(I, I);
        layoutParams2.gravity = 16;
        SnapImageView snapImageView = new SnapImageView(getContext(), null, 0, null, 14, null);
        snapImageView.setId(R.id.preview_tool_icon);
        setClipToPadding(false);
        setClipChildren(false);
        snapImageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        this.i = snapImageView;
        linearLayout.addView(snapImageView, layoutParams2);
        setBackgroundColor(AbstractC0849Bhh.b(getResources(), R.color.sig_color_capri_preview_nav_bar_button_background_dark, null));
        this.k = h5g;
        if (h5g.k && (num = h5g.c) != null) {
            int intValue = num.intValue();
            TextView textView = this.j;
            if (textView == null) {
                textView = (TextView) LayoutInflater.from(getContext()).inflate(R.layout.bottom_button_hint_label_text, (ViewGroup) this, false);
                textView.setTextColor(AbstractC0849Bhh.b(textView.getContext().getResources(), R.color.sig_color_text_on_primary_button_dark, null));
                textView.setSingleLine();
                textView.setTextSize(0, EWl.i(R.attr.v11CaptionTextSize, textView.getContext().getTheme()));
                textView.setId(R.id.preview_icon_hint_text);
                textView.setGravity(17);
                LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
                layoutParams3.setMarginStart(T73.I(textView.getContext(), R.dimen.bottom_tool_button_padding));
                textView.setMaxWidth(T73.I(textView.getContext(), R.dimen.bottom_tool_footer_button_hint_label_max_width));
                textView.setLayoutParams(layoutParams3);
                linearLayout.addView(textView);
            }
            textView.setText(intValue);
            this.j = textView;
        }
        Resources resources = getResources();
        H5g h5g2 = this.k;
        if (h5g2 != null) {
            Drawable a = AbstractC48278uhh.a(resources, h5g2.b, null);
            if (a != null) {
                EWl.t(a, AbstractC0849Bhh.b(getResources(), R.color.sig_color_text_on_primary_button_dark, null));
                snapImageView.setImageDrawable(a);
                return;
            }
            return;
        }
        K1c.f1("viewModel");
        throw null;
    }

    @Override // defpackage.VVf
    public final void a(Drawable drawable, int i, int i2) {
        SnapImageView snapImageView = this.i;
        ViewGroup.LayoutParams layoutParams = snapImageView.getLayoutParams();
        layoutParams.height = i2;
        layoutParams.width = i;
        snapImageView.setLayoutParams(layoutParams);
        snapImageView.setImageDrawable(drawable);
    }

    @Override // defpackage.VVf
    public final ImageView b() {
        return this.i;
    }

    @Override // defpackage.VVf
    public final TextView c() {
        return this.j;
    }

    @Override // defpackage.VVf
    public final void d(String str) {
        TextView textView;
        if (str.length() != 0 && (textView = this.j) != null) {
            textView.setText(str);
        }
    }
}

package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: fO4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24745fO4 {
    public final ViewGroup a;
    public final int b;
    public final Context c;
    public final int d;
    public final int e;
    public final InterfaceC52871xhb f;
    public final InterfaceC52871xhb g;

    public C24745fO4(FrameLayout frameLayout, int i) {
        this.b = i;
        Context context = frameLayout.getContext();
        this.c = context;
        this.d = T73.I(context, R.dimen.bottom_cta_icon_size);
        this.e = T73.I(context, R.dimen.bottom_cta_padding_btw_icon_text);
        this.f = T73.d0(3, new C23210eO4(this, 1));
        this.g = T73.d0(3, new C23210eO4(this, 0));
    }

    public final SnapImageView a(int i, int i2, Integer num) {
        SnapImageView snapImageView = new SnapImageView(this.c, null, 0, null, 14, null);
        snapImageView.setImageResource(i);
        if (num != null) {
            AbstractC33714lCn.C(snapImageView, num.intValue());
        }
        snapImageView.setLayoutParams(new LinearLayout.LayoutParams(i2, i2));
        return snapImageView;
    }

    public final LinearLayout b(int i) {
        LinearLayout linearLayout = new LinearLayout(this.c);
        linearLayout.setGravity(17);
        linearLayout.setId(i);
        int I = T73.I(linearLayout.getContext(), R.dimen.bottom_cta_label_button_padding_horizontal);
        linearLayout.setPaddingRelative(I, 0, I, 0);
        linearLayout.setOnTouchListener(new View$OnTouchListenerC38522oL1(linearLayout));
        linearLayout.setLayoutParams(new C23622ef4(0, this.b));
        return linearLayout;
    }

    public final SnapImageView c(int i, int i2, int i3) {
        SnapImageView snapImageView = new SnapImageView(this.c, null, 0, null, 14, null);
        AbstractC33714lCn.C(snapImageView, R.color.sig_color_flat_pure_white_any);
        int i4 = this.b;
        snapImageView.setLayoutParams(new C23622ef4(i4, i4));
        int i5 = (i4 - i3) / 2;
        snapImageView.setPadding(i5, i5, i5, i5);
        snapImageView.setBackgroundResource(R.drawable.bg_circle_dark);
        snapImageView.setId(i2);
        snapImageView.setImageResource(i);
        snapImageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        snapImageView.setOnTouchListener(new View$OnTouchListenerC38522oL1(snapImageView));
        return snapImageView;
    }

    public final LinearLayout d(int i, int i2, int i3) {
        LinearLayout b = b(i3);
        b.addView(a(i, this.d, Integer.valueOf((int) R.color.sig_color_flat_pure_white_any)));
        TextView textView = (TextView) LayoutInflater.from(this.c).inflate(R.layout.context_action_button_label, (ViewGroup) b, false);
        textView.setText(i2);
        ((ViewGroup.MarginLayoutParams) textView.getLayoutParams()).leftMargin = this.e;
        b.addView(textView);
        b.setBackgroundResource(R.drawable.story_gray_button_background);
        return b;
    }

    public final LinearLayout e() {
        LinearLayout b = b(R.id.opera_cta_send);
        int b2 = AbstractC51605ws4.b(b.getContext(), R.color.sig_color_flat_pure_white_any);
        TextView textView = (TextView) LayoutInflater.from(this.c).inflate(R.layout.context_action_button_label, (ViewGroup) b, false);
        textView.setText(R.string.primary_send_text);
        textView.setTextColor(b2);
        b.addView(textView);
        SnapImageView a = a(R.drawable.svg_ngs_preview_send_15x15, this.d, null);
        ((ViewGroup.MarginLayoutParams) a.getLayoutParams()).leftMargin = this.e;
        a.setColorFilter(b2);
        b.addView(a);
        b.setBackgroundResource(R.drawable.v11_blue_button_selector);
        return b;
    }
}

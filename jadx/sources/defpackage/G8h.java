package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.ArrayList;

/* renamed from: G8h  reason: default package */
/* loaded from: classes4.dex */
public final class G8h extends AbstractC30901jP4 {
    public final Context c;

    public G8h(Context context) {
        this.c = context;
    }

    @Override // defpackage.AbstractC30901jP4
    public final /* bridge */ /* synthetic */ void f(Object obj) {
        C46271tO4 c46271tO4 = (C46271tO4) obj;
    }

    @Override // defpackage.AbstractC30901jP4
    /* renamed from: i */
    public final VN4 c(C46271tO4 c46271tO4, C29415iR1 c29415iR1, C11273Ru4 c11273Ru4) {
        SnapImageView snapImageView;
        LinearLayout linearLayout = new LinearLayout(this.c);
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(0, c29415iR1.d, 1.0f));
        linearLayout.setOrientation(0);
        Integer num = c46271tO4.d;
        if (num != null) {
            linearLayout.setId(num.intValue());
        }
        AbstractC22479dun.e(linearLayout, c29415iR1.e);
        SnapFontTextView snapFontTextView = new SnapFontTextView(this.c);
        snapFontTextView.setLayoutParams(new LinearLayout.LayoutParams(0, -1, 1.0f));
        snapFontTextView.setGravity(16);
        snapFontTextView.setText(c46271tO4.b);
        snapFontTextView.setTextSize(14.0f);
        snapFontTextView.setMaxLines(1);
        snapFontTextView.setEllipsize(TextUtils.TruncateAt.END);
        snapFontTextView.setMaxWidth(snapFontTextView.getContext().getResources().getDimensionPixelSize(R.dimen.context_cta_element_text_max_width));
        snapFontTextView.setTextDirection(5);
        snapFontTextView.setTypefaceStyle(1);
        snapFontTextView.setTextColor(AbstractC51605ws4.b(snapFontTextView.getContext(), R.color.sig_color_flat_pure_white_any));
        int dimensionPixelSize = snapFontTextView.getContext().getResources().getDimensionPixelSize(R.dimen.context_reply_bar_padding);
        AbstractC50324w26.l0(snapFontTextView, dimensionPixelSize);
        AbstractC50324w26.m0(snapFontTextView, dimensionPixelSize);
        linearLayout.addView(snapFontTextView);
        C44739sO4 c44739sO4 = c46271tO4.a;
        if (c44739sO4 != null) {
            SnapImageView snapImageView2 = new SnapImageView(this.c, null, 0, null, 14, null);
            int Y = AbstractC50324w26.Y(c29415iR1.d * 0.75d);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(Y, Y);
            layoutParams.gravity = 16;
            snapImageView2.setLayoutParams(layoutParams);
            snapImageView2.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
            AbstractC52323xKn abstractC52323xKn = c44739sO4.a;
            if (abstractC52323xKn instanceof C43204rO4) {
                snapImageView2.setImageDrawable(AbstractC45472ss4.b(snapImageView2.getContext(), ((C43204rO4) c44739sO4.a).a));
            } else {
                K1c.m(abstractC52323xKn, C41670qO4.a);
            }
            AbstractC50324w26.n0(snapImageView2, snapImageView2.getContext().getResources().getDimensionPixelSize(R.dimen.context_cta_remote_asset_eliptical_padding));
            AbstractC50324w26.k0(snapImageView2, snapImageView2.getContext().getResources().getDimensionPixelSize(R.dimen.context_cta_remote_asset_eliptical_padding));
            snapImageView2.setPaddingRelative(0, 0, snapImageView2.getContext().getResources().getDimensionPixelSize(R.dimen.context_cta_reply_bar_icon_padding), 0);
            KOm a = snapImageView2.b().a();
            a.q = true;
            if (c11273Ru4.K) {
                a.f(Y, Y, false);
            }
            B3h.B(a, snapImageView2);
            snapImageView = snapImageView2;
        } else {
            snapImageView = null;
        }
        ArrayList G0 = AbstractC55790zbb.G0(new C11426Saf(c46271tO4.c, linearLayout));
        if (snapImageView != null) {
            linearLayout.addView(snapImageView);
        }
        linearLayout.setId(View.generateViewId());
        AbstractC30901jP4.h(this, c11273Ru4, c46271tO4.e, linearLayout, snapFontTextView, c46271tO4.f, 96);
        return new VN4(linearLayout, G0);
    }
}

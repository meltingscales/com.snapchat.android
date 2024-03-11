package defpackage;

import android.net.Uri;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import com.snap.framework.ui.views.RoundedFrameLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: HI4  reason: default package */
/* loaded from: classes3.dex */
public final class HI4 implements InterfaceC29835iib {
    public final /* synthetic */ OI4 a;
    public final /* synthetic */ C39251ook b;
    public final /* synthetic */ KI4 c;
    public final /* synthetic */ C47681uJ4 d;
    public final /* synthetic */ int e;

    public HI4(OI4 oi4, C39251ook c39251ook, KI4 ki4, C47681uJ4 c47681uJ4, int i) {
        this.a = oi4;
        this.b = c39251ook;
        this.c = ki4;
        this.d = c47681uJ4;
        this.e = i;
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [wVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [wVg, java.lang.Object] */
    @Override // defpackage.InterfaceC29835iib
    public final void e(View view) {
        C46147tJ4 c46147tJ4;
        String str;
        LinearLayout linearLayout = (LinearLayout) view;
        CardView cardView = (CardView) linearLayout.findViewById(R.id.generated_sticker_card);
        SnapImageView snapImageView = (SnapImageView) linearLayout.findViewById(R.id.partner_sticker_img);
        View findViewById = linearLayout.findViewById(R.id.snap_kit_camera_app_sticker_tappable_container);
        View findViewById2 = linearLayout.findViewById(R.id.snap_kit_sticker_tooltip);
        SnapFontTextView snapFontTextView = (SnapFontTextView) linearLayout.findViewById(R.id.snap_kit_sticker_tooltip_text);
        ?? obj = new Object();
        ?? obj2 = new Object();
        OI4 oi4 = this.a;
        C46147tJ4 c46147tJ42 = oi4.a;
        boolean z = c46147tJ42.b;
        KI4 ki4 = this.c;
        C39251ook c39251ook = this.b;
        if (c39251ook != null && c39251ook.i1()) {
            ki4.getClass();
            snapImageView.setVisibility(8);
            snapImageView.setAlpha(1.0f);
            findViewById.setVisibility(8);
            if (c39251ook.v0() == null) {
                ((RoundedFrameLayout) linearLayout.findViewById(R.id.sticker_thumbnail_card)).setVisibility(8);
            } else {
                ((SnapImageView) linearLayout.findViewById(R.id.sticker_thumbnail_img)).h(Uri.parse(c39251ook.v0()), C29391iQ1.y0.a.d);
            }
            if (c39251ook.K0() == null) {
                ((RoundedFrameLayout) linearLayout.findViewById(R.id.sticker_fav_icon_card)).setVisibility(8);
            } else {
                ((SnapImageView) linearLayout.findViewById(R.id.sticker_fav_icon_img)).h(Uri.parse(c39251ook.K0()), C29391iQ1.y0.a.d);
            }
            SnapFontTextView snapFontTextView2 = (SnapFontTextView) linearLayout.findViewById(R.id.sticker_title_text);
            if (c39251ook.L0() == null) {
                snapFontTextView2.setVisibility(8);
            } else {
                snapFontTextView2.setText(c39251ook.L0());
            }
            ((SnapFontTextView) linearLayout.findViewById(R.id.sticker_subtitle_text)).setText(Uri.parse(c39251ook.k0()).getHost());
            c46147tJ4 = c46147tJ42;
        } else {
            ki4.getClass();
            if (c39251ook != null) {
                double d = linearLayout.getContext().getResources().getDisplayMetrics().density;
                c46147tJ4 = c46147tJ42;
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams((int) (c39251ook.X0() * d), (int) (c39251ook.x0() * d));
                cardView = cardView;
                cardView.setVisibility(8);
                snapImageView.setLayoutParams(layoutParams);
                snapImageView.setAlpha(1.0f);
                snapImageView.h(Uri.parse(c39251ook.v0()), C29391iQ1.y0.a.d);
            } else {
                c46147tJ4 = c46147tJ42;
            }
            findViewById.setVisibility(4);
            C47681uJ4 c47681uJ4 = this.d;
            boolean z2 = false;
            if (c47681uJ4 != null && (str = c47681uJ4.b) != null) {
                TextView textView = (TextView) linearLayout.findViewById(R.id.tappable_sticker_text);
                String str2 = c47681uJ4.a;
                if (str2 == null) {
                    str2 = Uri.parse(str).getHost();
                }
                if (str2 == null) {
                    findViewById.setVisibility(8);
                } else {
                    textView.setText(str2);
                    z2 = true;
                }
            }
            obj.a = z2;
            findViewById2.setVisibility(4);
            findViewById2.setAlpha(1.0f);
            C46147tJ4 c46147tJ43 = oi4.a;
            boolean z3 = c46147tJ43.d;
            snapFontTextView.setText(findViewById2.getContext().getString(R.string.creative_kit_draggable_sticker_tooltip));
            obj2.a = c46147tJ43.b;
        }
        C46147tJ4 c46147tJ44 = c46147tJ4;
        linearLayout.postDelayed(new GI4(this.c, linearLayout, this.e, this.b, cardView, snapImageView, findViewById, obj, obj2, findViewById2, z, c46147tJ44.d, c46147tJ44.e), 50L);
    }
}

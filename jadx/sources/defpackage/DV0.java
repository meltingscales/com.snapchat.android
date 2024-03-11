package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.snap.ui.view.ScHeaderView;
import com.snapchat.android.R;

/* renamed from: DV0  reason: default package */
/* loaded from: classes6.dex */
public abstract class DV0 extends RelativeLayout {
    public static final /* synthetic */ int e = 0;
    public final Context a;
    public ScHeaderView b;
    public TextView c;
    public boolean d;

    public DV0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = context;
        this.d = false;
    }

    public static DV0 c(View view, Bundle bundle) {
        DV0 dv0;
        if (bundle.containsKey("payments_checkout_navigation_idfr")) {
            dv0 = (DV0) view.findViewById(R.id.marco_polo_nav_title_bar);
            dv0.d = true;
        } else {
            dv0 = (DV0) view.findViewById(R.id.payments_nav_title_bar);
        }
        dv0.setVisibility(0);
        return dv0;
    }

    public final void a(boolean z) {
        ImageView imageView;
        ImageView imageView2;
        float f;
        ScHeaderView scHeaderView = this.b;
        if (scHeaderView != null && (imageView = scHeaderView.c) != null) {
            if (z) {
                imageView.setEnabled(true);
                imageView2 = scHeaderView.c;
                f = 1.0f;
            } else {
                imageView.setEnabled(false);
                imageView2 = scHeaderView.c;
                f = 0.4f;
            }
            imageView2.setAlpha(f);
        }
    }

    public final void b() {
        View findViewById;
        ScHeaderView scHeaderView = this.b;
        if (scHeaderView == null || (findViewById = scHeaderView.findViewById(R.id.overall_sc_header)) == null) {
            return;
        }
        findViewById.setEnabled(true);
        this.b.a(new View$OnClickListenerC8860Nz3(11, this));
    }

    public final void d(int i) {
        this.b.b(i);
    }

    public final void e(boolean z) {
        TextView textView;
        int i;
        int i2;
        this.c.setEnabled(z);
        this.c.setClickable(z);
        this.c.setVisibility(0);
        if (z) {
            textView = this.c;
            if (this.d) {
                i2 = R.color.sig_color_flat_pure_black_any;
            } else {
                i2 = R.color.sig_color_base_success_green_any;
            }
            i = AbstractC51605ws4.b(this.a, i2);
        } else {
            textView = this.c;
            i = -7829368;
        }
        textView.setTextColor(i);
    }
}

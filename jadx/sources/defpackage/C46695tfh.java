package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: tfh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46695tfh extends D3h {
    public final Context c;
    public final LayoutInflater d;
    public final C2313Dpj e;
    public final int f;
    public final int g;
    public final int h;
    public final String i;
    public final String j;
    public LinearLayout k;

    public C46695tfh(Context context, LayoutInflater layoutInflater, C2313Dpj c2313Dpj) {
        super("ResolvedClusterLabelRenderer", 5);
        this.c = context;
        this.d = layoutInflater;
        this.e = c2313Dpj;
        this.f = EWl.d(R.attr.sigColorButtonShareLive, context.getTheme());
        this.g = EWl.d(R.attr.sigColorTextPrimary, context.getTheme());
        this.h = EWl.d(R.attr.sigColorTextOnPrimaryButton, context.getTheme());
        this.i = context.getResources().getString(R.string.now);
        this.j = context.getResources().getString(R.string.live);
    }

    @Override // defpackage.D3h
    public final View b(Object obj, C25288fkb c25288fkb) {
        C43628rfh c43628rfh = (C43628rfh) obj;
        if (this.k == null) {
            this.k = u();
        }
        LinearLayout linearLayout = this.k;
        t(linearLayout, c43628rfh);
        return linearLayout;
    }

    @Override // defpackage.D3h
    public final Object n(Object obj, Object obj2) {
        C43628rfh c43628rfh = (C43628rfh) obj;
        C43628rfh c43628rfh2 = (C43628rfh) obj2;
        if (c43628rfh == null) {
            return null;
        }
        if (c43628rfh2 == null || !K1c.m(c43628rfh2.a, c43628rfh.a) || !K1c.m(c43628rfh2.b, c43628rfh.b) || !K1c.m(c43628rfh2.c, c43628rfh.c) || c43628rfh2.g != c43628rfh.g) {
            c43628rfh2 = new C43628rfh();
            c43628rfh2.a = c43628rfh.a;
            c43628rfh2.b = c43628rfh.b;
            c43628rfh2.c = c43628rfh.c;
            c43628rfh2.d = c43628rfh.d;
            c43628rfh2.e = c43628rfh.e;
            c43628rfh2.f = c43628rfh.f;
            c43628rfh2.g = c43628rfh.g;
        }
        return c43628rfh2;
    }

    public final void t(View view, C43628rfh c43628rfh) {
        int i;
        int i2;
        Context context;
        int i3;
        TextView textView = (TextView) view.findViewById(R.id.name);
        TextView textView2 = (TextView) view.findViewById(R.id.after_time_text);
        TextView textView3 = (TextView) view.findViewById(R.id.time);
        if (textView != null) {
            textView.setText(c43628rfh.a);
        }
        if (textView2 != null) {
            textView2.setText(c43628rfh.b);
        }
        if (textView3 != null) {
            String str = c43628rfh.c;
            if (str == null) {
                str = "";
            }
            textView3.setText(str);
            CharSequence text = textView3.getText();
            if (text != null && text.length() != 0) {
                textView3.setVisibility(0);
            } else {
                textView3.setVisibility(8);
            }
            if (c43628rfh.g != 1) {
                textView3.setTextColor(this.h);
                if (AbstractC45163sfh.a[AbstractC0164Afc.W(c43628rfh.g)] == 1) {
                    context = textView3.getContext();
                    Object obj = AbstractC51605ws4.a;
                    i3 = R.drawable.live_location_red_label;
                } else {
                    context = textView3.getContext();
                    Object obj2 = AbstractC51605ws4.a;
                    i3 = R.drawable.live_location_green_label;
                }
                Drawable b = AbstractC45472ss4.b(context, i3);
                int dimension = (int) textView3.getContext().getResources().getDimension(R.dimen.live_location_cluster_label_padding);
                AbstractC50324w26.l0(textView3, dimension);
                AbstractC50324w26.m0(textView3, dimension);
                textView3.setBackground(b);
                textView3.setAllCaps(K1c.m(c43628rfh.c, this.j));
            } else {
                if (K1c.m(c43628rfh.c, this.i)) {
                    i = this.f;
                } else {
                    i = this.g;
                }
                textView3.setTextColor(i);
                textView3.setBackgroundResource(0);
                AbstractC50324w26.l0(textView3, 0);
                AbstractC50324w26.m0(textView3, 0);
                textView3.setAllCaps(false);
            }
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) textView3.getLayoutParams();
            int dimension2 = (int) textView3.getContext().getResources().getDimension(R.dimen.time_view_padding_start);
            int i4 = layoutParams.topMargin;
            if (c43628rfh.a.length() > 0) {
                i2 = dimension2;
            } else {
                i2 = 0;
            }
            if (c43628rfh.b.length() <= 0) {
                dimension2 = 0;
            }
            layoutParams.setMargins(i2, i4, dimension2, 0);
            textView3.setLayoutParams(layoutParams);
        }
        view.measure(0, 0);
    }

    public final LinearLayout u() {
        int i;
        LinearLayout linearLayout = (LinearLayout) this.d.inflate(R.layout.map_cluster_label, (ViewGroup) null, false);
        if (this.e.b) {
            i = 8388613;
        } else {
            i = 8388611;
        }
        int i2 = i | 80;
        TextView textView = (TextView) linearLayout.findViewById(R.id.name);
        if (Build.VERSION.SDK_INT >= 23 && textView != null) {
            C27929hT.a.h(textView, 2);
        }
        TextView textView2 = (TextView) linearLayout.findViewById(R.id.time);
        if (textView != null) {
            textView.setGravity(i2);
        }
        linearLayout.setGravity(i2);
        if (textView2 != null) {
            textView2.setGravity(i2);
        }
        Context context = this.c;
        Object obj = AbstractC51605ws4.a;
        Drawable b = AbstractC45472ss4.b(context, R.drawable.highlight_label);
        if (EWl.o(this.c.getTheme()) && b != null) {
            b.setColorFilter(EWl.d(R.attr.sigColorBackgroundAboveSurface, this.c.getTheme()), PorterDuff.Mode.SRC_IN);
        }
        linearLayout.setBackground(b);
        return linearLayout;
    }
}

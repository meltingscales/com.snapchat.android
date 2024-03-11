package com.snap.opera.layer;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public final class ChromeLayerView extends AbstractC4615Hgb {
    public final ViewGroup f;
    public final TextView g;
    public final TextView h;
    public final TextView i;
    public final View j;
    public final View k;
    public final View l;
    public final float m;
    public float n;

    public ChromeLayerView(Context context) {
        super(context);
        ViewGroup viewGroup = (ViewGroup) View.inflate(context, R.layout.chrome_view_layout, null);
        this.f = viewGroup;
        TextView textView = (TextView) viewGroup.findViewById(R.id.chrome_view_display_name);
        this.g = textView;
        TextView textView2 = (TextView) viewGroup.findViewById(R.id.chrome_view_timestamp);
        this.h = textView2;
        TextView textView3 = (TextView) viewGroup.findViewById(R.id.chrome_view_subtitle);
        this.i = textView3;
        this.j = viewGroup.findViewById(R.id.context_menu_chrome);
        View findViewById = viewGroup.findViewById(R.id.chrome_back_button_container);
        this.k = findViewById;
        this.l = viewGroup.findViewById(R.id.chrome_subtitle_container);
        this.m = context.getResources().getDisplayMetrics().widthPixels;
        textView.setOnClickListener(new View$OnClickListenerC43688ri3(this, 0));
        textView2.setOnClickListener(new View$OnClickListenerC43688ri3(this, 1));
        textView3.setOnClickListener(new View$OnClickListenerC43688ri3(this, 2));
        findViewById.setOnClickListener(new View$OnClickListenerC43688ri3(this, 3));
    }

    @Override // defpackage.AbstractC4615Hgb
    public final Object b() {
        return new C49823vi3("", -1, "", "", false, 0.0f, false, 0.0f, 0.0f, -1.0f, "", this.h);
    }

    @Override // defpackage.AbstractC4615Hgb
    public final View c() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        ViewGroup viewGroup = this.f;
        viewGroup.setLayoutParams(layoutParams);
        return viewGroup;
    }

    @Override // defpackage.AbstractC4615Hgb
    public final void i() {
        super.i();
        this.n = 0.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.CharSequence, java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r0v25, types: [android.text.SpannedString] */
    /* JADX WARN: Type inference failed for: r4v0, types: [android.widget.TextView, android.view.View] */
    /* JADX WARN: Type inference failed for: r6v6, types: [NAk] */
    @Override // defpackage.AbstractC4615Hgb
    public final void j(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        Drawable drawable;
        C49823vi3 c49823vi3 = (C49823vi3) obj;
        C49823vi3 c49823vi32 = (C49823vi3) obj2;
        ?? r0 = c49823vi3.a;
        boolean z4 = false;
        if (r0.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        ?? r4 = this.g;
        AbstractC50324w26.K0(r4, z);
        boolean m = K1c.m(r0, c49823vi32.a);
        Context context = this.a;
        if (!m && r0.length() > 0) {
            int i = c49823vi3.b;
            if (i != -1) {
                drawable = context.getResources().getDrawable(i);
            } else {
                drawable = null;
            }
            if (drawable != null) {
                int Z = AbstractC50324w26.Z(r4.getTextSize());
                drawable.setBounds(0, 0, Z, Z);
                ?? nAk = new NAk(0);
                nAk.b(r0, new Object[0]);
                nAk.b(" ", new Object[0]);
                nAk.a(new C50319w21(drawable, 1, 1));
                r0 = nAk.c();
            }
            r4.setText(r0);
        }
        CharSequence charSequence = c49823vi3.c;
        if (charSequence.length() > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        TextView textView = this.h;
        AbstractC50324w26.K0(textView, z2);
        if (!K1c.m(charSequence, c49823vi32.c) && charSequence.length() > 0) {
            textView.setText(charSequence);
        }
        CharSequence charSequence2 = c49823vi3.d;
        if (charSequence2.length() > 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        AbstractC50324w26.K0(this.l, z3);
        boolean m2 = K1c.m(charSequence2, c49823vi32.d);
        TextView textView2 = this.i;
        if (!m2 && charSequence2.length() > 0) {
            textView2.setText(charSequence2);
        }
        AbstractC50324w26.K0(this.k, c49823vi3.e);
        float f = c49823vi3.h;
        float abs = Math.abs(f);
        float f2 = 1.0f;
        ViewGroup viewGroup = this.f;
        if (abs > Float.MIN_VALUE) {
            float f3 = this.m;
            if (f >= 0.0f) {
                f3 = -f3;
            }
            AbstractC38394oFn.b(viewGroup, f3, Math.abs(f));
        } else {
            float f4 = c49823vi3.f;
            if (f4 > 0.0f) {
                z4 = true;
            }
            AbstractC50324w26.J0(viewGroup, z4);
            viewGroup.setAlpha(AbstractC55790zbb.F(f4, 0.0f, 1.0f));
            viewGroup.setTranslationX(0.0f);
        }
        float f5 = c49823vi32.i;
        boolean z5 = c49823vi3.g;
        float f6 = c49823vi3.i;
        if (f6 != f5 || z5 != c49823vi32.g) {
            float max = Math.max(0.0f, 1.0f - (4 * f6));
            r4.setAlpha(max);
            textView2.setAlpha(max);
            if (z5) {
                f2 = max;
            }
            View view = this.j;
            view.setAlpha(f2);
            if (this.n > -1.0E-6f) {
                this.n = (-view.getY()) + AbstractC21129d26.F(8.0f, context);
            }
            viewGroup.setTranslationY(f6 * this.n);
        }
        float f7 = c49823vi32.j;
        float f8 = c49823vi3.j;
        if (f8 != f7) {
            if (f8 == -1.0f) {
                viewGroup.animate().cancel();
                viewGroup.setTranslationY(0.0f);
                return;
            }
            viewGroup.animate().translationY(f8).setDuration(300L);
        }
    }
}

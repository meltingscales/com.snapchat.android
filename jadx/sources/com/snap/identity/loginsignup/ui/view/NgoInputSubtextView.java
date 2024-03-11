package com.snap.identity.loginsignup.ui.view;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* loaded from: classes4.dex */
public final class NgoInputSubtextView extends LinearLayout {
    public SnapImageView a;
    public SnapFontTextView b;
    public final Drawable c;
    public final Integer d;
    public final String e;

    public NgoInputSubtextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Drawable drawable;
        View.inflate(context, R.layout.ngo_input_subtext_view, this);
        Resources.Theme theme = context.getTheme();
        TypedArray obtainStyledAttributes = theme != null ? theme.obtainStyledAttributes(attributeSet, TGg.a, 0, 0) : null;
        if (obtainStyledAttributes != null) {
            try {
                drawable = obtainStyledAttributes.getDrawable(0);
            } catch (Throwable th) {
                if (obtainStyledAttributes != null) {
                    obtainStyledAttributes.recycle();
                }
                throw th;
            }
        } else {
            drawable = null;
        }
        this.c = drawable;
        this.d = obtainStyledAttributes != null ? Integer.valueOf(obtainStyledAttributes.getColor(1, -1)) : null;
        this.e = obtainStyledAttributes != null ? obtainStyledAttributes.getString(2) : null;
        if (obtainStyledAttributes != null) {
            obtainStyledAttributes.recycle();
        }
    }

    public final void a(Drawable drawable) {
        if (drawable != null) {
            SnapImageView snapImageView = this.a;
            if (snapImageView != null) {
                snapImageView.setImageDrawable(drawable);
            } else {
                K1c.f1("iconView");
                throw null;
            }
        }
    }

    public final void b(String str) {
        if (str != null) {
            SnapFontTextView snapFontTextView = this.b;
            if (snapFontTextView != null) {
                boolean H1 = DYk.H1(str, "<a href", false);
                CharSequence charSequence = str;
                if (H1) {
                    charSequence = AbstractC40309pVa.c(str, 0);
                }
                snapFontTextView.setText(charSequence);
                return;
            }
            K1c.f1("textView");
            throw null;
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.a = (SnapImageView) findViewById(R.id.icon);
        this.b = (SnapFontTextView) findViewById(R.id.text);
        a(this.c);
        Integer num = this.d;
        if (num != null && num.intValue() != -1) {
            SnapImageView snapImageView = this.a;
            if (snapImageView != null) {
                snapImageView.setImageTintList(ColorStateList.valueOf(num.intValue()));
            } else {
                K1c.f1("iconView");
                throw null;
            }
        }
        b(this.e);
    }
}

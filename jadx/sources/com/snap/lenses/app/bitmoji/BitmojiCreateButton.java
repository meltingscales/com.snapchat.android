package com.snap.lenses.app.bitmoji;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snapchat.android.R;

/* loaded from: classes5.dex */
public final class BitmojiCreateButton extends FrameLayout {
    public TextView a;
    public C31369jib b;
    public boolean c;

    public BitmojiCreateButton(Context context) {
        this(context, null);
    }

    public final void a(boolean z) {
        if (z) {
            TextView textView = this.a;
            if (textView == null) {
                K1c.f1("label");
                throw null;
            }
            textView.setVisibility(8);
            C31369jib c31369jib = this.b;
            if (c31369jib != null) {
                c31369jib.e(0);
                return;
            } else {
                K1c.f1("loadingSpinner");
                throw null;
            }
        }
        TextView textView2 = this.a;
        if (textView2 == null) {
            K1c.f1("label");
            throw null;
        }
        textView2.setVisibility(0);
        C31369jib c31369jib2 = this.b;
        if (c31369jib2 != null) {
            c31369jib2.e(8);
        } else {
            K1c.f1("loadingSpinner");
            throw null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.c) {
            return;
        }
        View.inflate(getContext(), R.layout.lenses_bitmoji_create_button_view, this);
        this.a = (TextView) findViewById(R.id.lenses_bitmoji_create_button_label);
        this.b = new C31369jib(this, R.id.lenses_bitmoji_create_button_spinner_stub, R.id.lenses_bitmoji_create_button_spinner);
        this.c = true;
    }

    public BitmojiCreateButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BitmojiCreateButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}

package com.snap.opera.layer;

import android.content.Context;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public final class LoadingErrorStateLayerView extends AbstractC4615Hgb {
    public final FrameLayout f;
    public final Button g;
    public final TextView h;
    public final TextView i;
    public final C17467aec j;

    public LoadingErrorStateLayerView(Context context) {
        super(context);
        FrameLayout frameLayout = new FrameLayout(context);
        View.inflate(context, R.layout.loading_error_state_view, frameLayout);
        this.f = frameLayout;
        Button button = (Button) frameLayout.findViewById(R.id.loading_error_retry_button);
        this.g = button;
        this.h = (TextView) frameLayout.findViewById(R.id.loading_error_text);
        this.i = (TextView) frameLayout.findViewById(R.id.loading_error_subtext);
        button.setOnClickListener(new View$OnClickListenerC48319uj9(29, this));
        frameLayout.setBackgroundColor(-16777216);
        this.j = C17467aec.e;
    }

    @Override // defpackage.AbstractC4615Hgb
    public final Object b() {
        return this.j;
    }

    @Override // defpackage.AbstractC4615Hgb
    public final View c() {
        return this.f;
    }

    @Override // defpackage.AbstractC4615Hgb
    public final void h(float f) {
        FrameLayout frameLayout = this.f;
        AbstractC38394oFn.a(frameLayout, f > 0.0f ? frameLayout.getWidth() : 0.0f, Math.abs(f));
    }

    @Override // defpackage.AbstractC4615Hgb
    public final void j(Object obj, Object obj2) {
        C17467aec c17467aec = (C17467aec) obj;
        C17467aec c17467aec2 = (C17467aec) obj2;
        boolean z = c17467aec.a;
        Button button = this.g;
        if (z) {
            String str = c17467aec.b;
            if (str.length() > 0) {
                button.setVisibility(0);
                button.setText(str);
                this.h.setText(c17467aec.c);
                this.i.setText(c17467aec.d);
            }
        }
        button.setVisibility(8);
        this.h.setText(c17467aec.c);
        this.i.setText(c17467aec.d);
    }
}

package com.snap.opera.layer;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public final class LoadingErrorInfoLayerView extends AbstractC4615Hgb {
    public final FrameLayout f;
    public final TextView g;
    public final TextView h;
    public final C12761Udc i;

    public LoadingErrorInfoLayerView(Context context) {
        super(context);
        FrameLayout frameLayout = new FrameLayout(context);
        LayoutInflater.from(context).inflate(R.layout.loading_debug_error, frameLayout);
        this.f = frameLayout;
        this.g = (TextView) frameLayout.findViewById(R.id.loading_debug_error_text);
        this.h = (TextView) frameLayout.findViewById(R.id.loading_debug_error_description);
        this.i = C12761Udc.c;
    }

    @Override // defpackage.AbstractC4615Hgb
    public final Object b() {
        return this.i;
    }

    @Override // defpackage.AbstractC4615Hgb
    public final View c() {
        return this.f;
    }

    @Override // defpackage.AbstractC4615Hgb
    public final void j(Object obj, Object obj2) {
        boolean z;
        C12761Udc c12761Udc = (C12761Udc) obj;
        C12761Udc c12761Udc2 = (C12761Udc) obj2;
        String str = c12761Udc.a;
        boolean z2 = false;
        if (str.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        TextView textView = this.g;
        AbstractC50324w26.K0(textView, z);
        textView.setText(str);
        String str2 = c12761Udc.b;
        if (str2.length() > 0) {
            z2 = true;
        }
        TextView textView2 = this.h;
        AbstractC50324w26.K0(textView2, z2);
        textView2.setText(str2);
    }
}

package com.snap.opera.layer;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public final class ImageDebugLayerView extends AbstractC4615Hgb {
    public final ViewGroup f;
    public final TextView g;

    public ImageDebugLayerView(Context context) {
        super(context);
        ViewGroup viewGroup = (ViewGroup) View.inflate(context, R.layout.opera_image_debug_layer_view, null);
        this.f = viewGroup;
        this.g = (TextView) viewGroup.findViewById(R.id.opera_image_debug_tool_info_textview);
    }

    @Override // defpackage.AbstractC4615Hgb
    public final Object b() {
        return new C42536qxa(0, "", "");
    }

    @Override // defpackage.AbstractC4615Hgb
    public final View c() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.topMargin = ((C42536qxa) d()).c;
        ViewGroup viewGroup = this.f;
        viewGroup.setLayoutParams(layoutParams);
        return viewGroup;
    }

    @Override // defpackage.AbstractC4615Hgb
    public final void f() {
        ViewGroup viewGroup = this.f;
        viewGroup.setPadding((int) viewGroup.getResources().getDimension(R.dimen.default_gap), (int) viewGroup.getResources().getDimension(R.dimen.default_gap_8x), (int) viewGroup.getResources().getDimension(R.dimen.default_gap), (int) viewGroup.getResources().getDimension(R.dimen.default_gap));
    }

    @Override // defpackage.AbstractC4615Hgb
    public final void j(Object obj, Object obj2) {
        C42536qxa c42536qxa = (C42536qxa) obj;
        C42536qxa c42536qxa2 = (C42536qxa) obj2;
        StringBuilder sb = new StringBuilder();
        sb.append(c42536qxa.a + '\n');
        sb.append(String.valueOf(c42536qxa.b));
        this.g.setText(sb.toString());
    }
}

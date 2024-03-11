package com.snap.opera.layer;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public final class VideoDebugLayerView extends AbstractC4615Hgb {
    public final ViewGroup f;
    public final TextView g;

    public VideoDebugLayerView(Context context) {
        super(context);
        ViewGroup viewGroup = (ViewGroup) View.inflate(context, R.layout.opera_video_debug_layer_view, null);
        this.f = viewGroup;
        this.g = (TextView) viewGroup.findViewById(R.id.opera_debug_tool_info_textview);
    }

    @Override // defpackage.AbstractC4615Hgb
    public final Object b() {
        return new C52247xHm("", "", "", "", "", "", "", 0, "", 0, 0);
    }

    @Override // defpackage.AbstractC4615Hgb
    public final View c() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.topMargin = ((C52247xHm) d()).h;
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
        C52247xHm c52247xHm = (C52247xHm) obj;
        C52247xHm c52247xHm2 = (C52247xHm) obj2;
        StringBuilder sb = new StringBuilder();
        sb.append(c52247xHm.a + '\n');
        sb.append(c52247xHm.b + '@' + c52247xHm.c + '\n');
        StringBuilder sb2 = new StringBuilder();
        sb2.append(c52247xHm.d);
        sb2.append('\n');
        sb.append(sb2.toString());
        sb.append(c52247xHm.e + '\n');
        sb.append(c52247xHm.f + '\n');
        sb.append(c52247xHm.g + '\n');
        sb.append(c52247xHm.i + '\n');
        this.g.setText(sb.toString());
    }
}

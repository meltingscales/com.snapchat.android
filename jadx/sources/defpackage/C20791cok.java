package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: cok  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20791cok implements InterfaceC29835iib {
    public final /* synthetic */ C39251ook a;
    public final /* synthetic */ C22326dok b;

    public C20791cok(C39251ook c39251ook, C22326dok c22326dok) {
        this.a = c39251ook;
        this.b = c22326dok;
    }

    @Override // defpackage.InterfaceC29835iib
    public final void e(View view) {
        LinearLayout linearLayout = (LinearLayout) view;
        SnapImageView snapImageView = (SnapImageView) linearLayout.findViewById(R.id.sticker_camera_sticker_overlay_image);
        TextView textView = (TextView) linearLayout.findViewById(R.id.tappable_sticker_text);
        View findViewById = linearLayout.findViewById(R.id.snap_kit_camera_app_sticker_tappable_container);
        linearLayout.getContext().getResources().getDimensionPixelSize(R.dimen.snap_kit_camera_app_sticker_tappable_height);
        linearLayout.getContext().getResources().getDimensionPixelOffset(R.dimen.snap_kit_camera_sticker_tappable_text_top_margin);
        float f = linearLayout.getContext().getResources().getDisplayMetrics().density;
        findViewById.setVisibility(4);
        double d = f;
        C39251ook c39251ook = this.a;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) (c39251ook.X0() * d), (int) (c39251ook.x0() * d));
        C22326dok c22326dok = this.b;
        c22326dok.a.post(new RunnableC19258bok(c22326dok, layoutParams, this.a, linearLayout, snapImageView, f));
    }
}

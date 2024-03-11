package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Vh2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13480Vh2 implements InterfaceC7158Lh2 {
    public RecyclerView a;
    public final PublishSubject b = new PublishSubject();

    public final void a(Context context, LinearLayout linearLayout) {
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setClipChildren(false);
        RecyclerView recyclerView = this.a;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(T73.I(context, R.dimen.camera_mode_vertical_toolbar_width), -2);
        layoutParams.topMargin = T73.I(context, R.dimen.camera_mode_vertical_toolbar_recyclerview_margin_top);
        layoutParams.rightMargin = T73.I(context, R.dimen.camera_mode_vertical_toolbar_recyclerview_margin_right);
        layoutParams.leftMargin = T73.I(context, R.dimen.camera_mode_vertical_toolbar_recyclerview_margin_left);
        layoutParams.gravity = 53;
        frameLayout.addView(recyclerView, layoutParams);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -2);
        layoutParams2.gravity = 53;
        linearLayout.addView(frameLayout, layoutParams2);
    }

    public final void b(Context context) {
        RecyclerView recyclerView = new RecyclerView(context);
        recyclerView.setClipChildren(false);
        recyclerView.setClipToPadding(false);
        recyclerView.G0(new LinearLayoutManager() { // from class: com.snap.camera.subcomponents.toolbar.CameraModeVerticalToolbarView$createRecyclerView$1$1
            @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
            public final void t0(OSg oSg) {
                super.t0(oSg);
                C13480Vh2.this.b.onNext(C38218o8m.a);
            }
        });
        recyclerView.E0(null);
        Object obj = AbstractC51605ws4.a;
        recyclerView.setBackground(AbstractC45472ss4.b(context, R.drawable.pill_box_background));
        this.a = recyclerView;
    }

    public final Rect c(EnumC29802ih2 enumC29802ih2) {
        QSg P;
        View view;
        ImageView imageView;
        RecyclerView recyclerView = this.a;
        if (recyclerView != null && (P = recyclerView.P(enumC29802ih2.ordinal())) != null && (view = P.a) != null && (imageView = (ImageView) view.findViewById(R.id.camera_mode_icon_image_view)) != null) {
            return AbstractC55790zbb.h0(imageView);
        }
        return null;
    }
}

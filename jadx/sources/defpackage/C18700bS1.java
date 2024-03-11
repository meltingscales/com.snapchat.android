package defpackage;

import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: bS1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18700bS1 implements Consumer {
    public final /* synthetic */ C20234cS1 a;
    public final /* synthetic */ List b;

    public C18700bS1(C20234cS1 c20234cS1, List list) {
        this.a = c20234cS1;
        this.b = list;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        FrameLayout frameLayout;
        int intValue = ((Number) obj).intValue();
        C20234cS1 c20234cS1 = this.a;
        C3632Fs0 c3632Fs0 = c20234cS1.c;
        List list = this.b;
        if (!list.isEmpty()) {
            C35622mS1 c35622mS1 = (C35622mS1) ID3.D2(list);
            if (c35622mS1.c.d.l()) {
                Uri a = VGn.a(c35622mS1, EnumC8088Mt8.STICKERS);
                C21769dS1 c21769dS1 = c20234cS1.a;
                c21769dS1.getClass();
                if (!K1c.m(a, Uri.EMPTY)) {
                    View view = c21769dS1.a;
                    SnapImageView snapImageView = null;
                    if (view instanceof FrameLayout) {
                        frameLayout = (FrameLayout) view;
                    } else {
                        frameLayout = null;
                    }
                    if (frameLayout != null) {
                        FrameLayout frameLayout2 = (FrameLayout) view;
                        View inflate = LayoutInflater.from(frameLayout2.getContext()).inflate(R.layout.ct_item_camera_overlay, (ViewGroup) frameLayout, false);
                        if (inflate instanceof SnapImageView) {
                            snapImageView = (SnapImageView) inflate;
                        }
                        if (snapImageView != null) {
                            int measuredHeight = frameLayout2.getMeasuredHeight() - intValue;
                            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(T73.I(snapImageView.getContext(), R.dimen.default_ct_item_size), T73.I(snapImageView.getContext(), R.dimen.default_ct_item_size));
                            layoutParams.topMargin = ((int) (measuredHeight * 0.5d)) - (layoutParams.height / 2);
                            layoutParams.leftMargin = ((int) (frameLayout2.getMeasuredWidth() * 0.5d)) - (layoutParams.width / 2);
                            frameLayout.addView(snapImageView, layoutParams);
                            snapImageView.h(a, C15838Za2.g.a.d);
                            snapImageView.setVisibility(0);
                        }
                    }
                }
            }
        }
    }
}

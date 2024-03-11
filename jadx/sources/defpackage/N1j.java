package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: N1j  reason: default package */
/* loaded from: classes3.dex */
public final class N1j extends QSg {
    public final FrameLayout C0;
    public final SnapImageView D0;

    public N1j(View view) {
        super(view);
        this.C0 = (FrameLayout) view;
        this.D0 = (SnapImageView) view.findViewById(R.id.showcase_product_images_carousel_item);
    }
}

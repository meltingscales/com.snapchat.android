package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snapchat.android.R;

/* renamed from: XXd  reason: default package */
/* loaded from: classes6.dex */
public final class XXd extends QSg {
    public final ViewGroup C0;
    public final SnapImageView D0;
    public final PausableLoadingSpinnerView E0;

    public XXd(View view) {
        super(view);
        this.C0 = (ViewGroup) view;
        this.D0 = (SnapImageView) view.findViewById(R.id.send_to_preview_image_view);
        this.E0 = (PausableLoadingSpinnerView) view.findViewById(R.id.send_to_preview_loading_spinner);
    }
}

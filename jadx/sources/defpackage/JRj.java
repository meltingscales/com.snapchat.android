package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: JRj  reason: default package */
/* loaded from: classes7.dex */
public final class JRj extends ConstraintLayout {
    public final View A0;
    public final SnapImageView B0;
    public final SnapFontTextView C0;

    public JRj(Context context) {
        super(context);
        View inflate = ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(R.layout.spectacles_export_format_regular_item, this);
        this.A0 = inflate;
        this.B0 = (SnapImageView) inflate.findViewById(R.id.spectacles_export_format_image_view);
        this.C0 = (SnapFontTextView) inflate.findViewById(R.id.spectacles_export_format_description);
    }
}

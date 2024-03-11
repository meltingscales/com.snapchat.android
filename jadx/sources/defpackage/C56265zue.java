package defpackage;

import android.content.Context;
import android.view.GestureDetector;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: zue  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C56265zue extends QSg {
    public final SnapImageView C0;
    public final C13482Vh4 D0;
    public final GestureDetector E0;
    public C0532Aue F0;
    public InterfaceC51665wue G0;

    public C56265zue(Context context, View view) {
        super(view);
        this.C0 = (SnapImageView) view.findViewById(R.id.ngs_cta_collection_item_image_view);
        this.D0 = new C13482Vh4(0);
        this.E0 = new GestureDetector(context, new C46747thk(2, this));
    }
}

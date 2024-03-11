package defpackage;

import com.snapchat.android.R;

/* renamed from: YQd  reason: default package */
/* loaded from: classes5.dex */
public final class YQd implements DG2 {
    public static final YQd a = new Object();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        CG2 cg2 = (CG2) obj;
        if ((cg2 instanceof BG2) || (cg2 instanceof C53736yG2)) {
            i = R.layout.lenses_camera_carousel_item_view_mini_enlarged;
        } else if (cg2 instanceof C55270zG2) {
            i = R.layout.lenses_camera_carousel_custom_item_square_mini_enlarged;
        } else {
            throw new RuntimeException();
        }
        return Integer.valueOf(i);
    }
}

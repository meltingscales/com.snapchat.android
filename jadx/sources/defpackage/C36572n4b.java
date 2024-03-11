package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;

/* renamed from: n4b  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36572n4b extends AbstractC42712r4b {
    @Override // defpackage.AbstractC42712r4b, defpackage.HOm
    /* renamed from: N */
    public final void w(C32853kec c32853kec, C32853kec c32853kec2) {
        int i;
        super.w(c32853kec, c32853kec2);
        if (!K1c.m(c32853kec2, c32853kec)) {
            View u = u();
            ViewGroup.LayoutParams layoutParams = u().getLayoutParams();
            AbstractC31271jec abstractC31271jec = c32853kec.e;
            if (abstractC31271jec instanceof C25140fec) {
                i = u().getResources().getDimensionPixelSize(R.dimen.tile_icon_size);
                layoutParams.width = i;
            } else if (abstractC31271jec instanceof C23605eec) {
                layoutParams.width = u().getResources().getDimensionPixelSize(R.dimen.tile_icon_size);
                i = -1;
            } else if (abstractC31271jec instanceof C28207hec) {
                i = -2;
            } else {
                if (abstractC31271jec instanceof C29739iec) {
                    i = 0;
                }
                u.setLayoutParams(layoutParams);
            }
            layoutParams.height = i;
            u.setLayoutParams(layoutParams);
        }
    }
}

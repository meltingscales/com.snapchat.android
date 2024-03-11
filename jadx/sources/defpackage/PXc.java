package defpackage;

import android.content.Context;
import android.graphics.Rect;
import com.snapchat.android.R;

/* renamed from: PXc  reason: default package */
/* loaded from: classes5.dex */
public final class PXc {
    public final Rect a;

    public PXc(Context context, C39201omk c39201omk) {
        int G = AbstractC21129d26.G(30.0f, context, false);
        this.a = new Rect(G, c39201omk.a() + AbstractC3403Fig.c(context, R.dimen.hova_icon_container_padding, context.getResources().getDimensionPixelSize(R.dimen.hova_icon_container_size) * 2) + G, G, 0);
    }
}

package defpackage;

import android.content.Context;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.ArcShape;
import android.graphics.drawable.shapes.RectShape;
import android.graphics.drawable.shapes.RoundRectShape;
import com.snapchat.android.R;

/* renamed from: Xrf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15002Xrf extends ShapeDrawable {
    public C15002Xrf(int i, Context context, boolean z) {
        if (z) {
            float dimension = context.getResources().getDimension(R.dimen.button_radius);
            setShape(new RoundRectShape(new float[]{dimension, dimension, dimension, dimension, dimension, dimension, dimension, dimension}, null, null));
        } else {
            setShape(new RectShape());
        }
        getPaint().setColor(i);
    }

    public C15002Xrf(long j, long j2, int i) {
        int round = Math.round(D3d.a(((float) (System.currentTimeMillis() - j)) / ((float) j2), 0.0f, 1.0f) * 24);
        int i2 = (round == 24 ? round - 1 : round) * 15;
        setShape(new ArcShape(i2 - 90, 360 - i2));
        setIntrinsicWidth(i);
        setIntrinsicHeight(i);
    }
}

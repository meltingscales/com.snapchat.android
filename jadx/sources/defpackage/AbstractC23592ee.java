package defpackage;

import android.app.ActivityOptions;
import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;

/* renamed from: ee  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC23592ee {
    public static ActivityOptions a(Context context, int i, int i2) {
        return ActivityOptions.makeCustomAnimation(context, i, i2);
    }

    public static ActivityOptions b(View view, int i, int i2, int i3, int i4) {
        return ActivityOptions.makeScaleUpAnimation(view, i, i2, i3, i4);
    }

    public static ActivityOptions c(View view, Bitmap bitmap, int i, int i2) {
        return ActivityOptions.makeThumbnailScaleUpAnimation(view, bitmap, i, i2);
    }
}

package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* renamed from: uhh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC48278uhh {
    public static Drawable a(Resources resources, int i, Resources.Theme theme) {
        return resources.getDrawable(i, theme);
    }

    public static Drawable b(Resources resources, int i, int i2, Resources.Theme theme) {
        return resources.getDrawableForDensity(i, i2, theme);
    }
}

package defpackage;

import android.view.View;

/* renamed from: NBl  reason: default package */
/* loaded from: classes7.dex */
public abstract class NBl extends AbstractC11297Rv4 {
    public final float G(View view, float f) {
        return Math.max(0.0f, Math.min(1 - (Math.abs((((C53630yBl) D()).b / 2) - (u().getY() + (view.getMeasuredHeight() / 2))) / f), 1.0f));
    }
}

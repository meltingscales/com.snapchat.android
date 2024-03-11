package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.util.TypedValue;

/* renamed from: omk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39201omk {
    public final Context a;
    public int b;
    public int c;

    public C39201omk(Context context) {
        this.a = context;
    }

    public final int a() {
        int applyDimension;
        if (this.b == 0) {
            Context context = this.a;
            Resources resources = context.getResources();
            int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
            if (identifier > 0) {
                applyDimension = resources.getDimensionPixelSize(identifier);
            } else {
                applyDimension = (int) TypedValue.applyDimension(1, 25.0f, context.getResources().getDisplayMetrics());
            }
            this.b = applyDimension;
        }
        return this.b;
    }
}

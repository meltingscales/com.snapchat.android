package defpackage;

import android.content.Context;
import android.util.TypedValue;
import com.snapchat.android.R;

/* renamed from: DX7  reason: default package */
/* loaded from: classes2.dex */
public final class DX7 {
    public final boolean a;
    public final int b;
    public final int c;
    public final float d;

    public DX7(Context context) {
        boolean z;
        int i;
        TypedValue x = S80.x(context, R.attr.elevationOverlayEnabled);
        if (x != null && x.type == 18 && x.data != 0) {
            z = true;
        } else {
            z = false;
        }
        this.a = z;
        TypedValue x2 = S80.x(context, R.attr.elevationOverlayColor);
        if (x2 != null) {
            i = x2.data;
        } else {
            i = 0;
        }
        this.b = i;
        TypedValue x3 = S80.x(context, R.attr.colorSurface);
        this.c = x3 != null ? x3.data : 0;
        this.d = context.getResources().getDisplayMetrics().density;
    }
}

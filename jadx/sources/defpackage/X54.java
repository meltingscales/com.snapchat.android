package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;
import java.util.ArrayList;

/* renamed from: X54  reason: default package */
/* loaded from: classes5.dex */
public final class X54 {
    public final int a;

    public X54(Context context) {
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        int ceil = (int) Math.ceil(displayMetrics.widthPixels / 64.0f);
        this.a = (int) Math.ceil(displayMetrics.heightPixels / 64.0f);
        ArrayList[][] arrayListArr = new ArrayList[ceil];
        for (int i = 0; i < ceil; i++) {
            int i2 = this.a;
            ArrayList[] arrayListArr2 = new ArrayList[i2];
            for (int i3 = 0; i3 < i2; i3++) {
                arrayListArr2[i3] = new ArrayList();
            }
            arrayListArr[i] = arrayListArr2;
        }
    }
}

package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: vO  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49334vO {
    public final int a;
    public final int b;
    public final Set[][] c;

    public C49334vO(Context context) {
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        int i = (displayMetrics.widthPixels / 64) + 1;
        this.a = i;
        this.b = (displayMetrics.heightPixels / 64) + 1;
        Set[][] setArr = new Set[i];
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = this.b;
            Set[] setArr2 = new Set[i3];
            for (int i4 = 0; i4 < i3; i4++) {
                setArr2[i4] = new LinkedHashSet();
            }
            setArr[i2] = setArr2;
        }
        this.c = setArr;
    }

    public final void a(int i, int i2, int i3, int i4, String str, Rect rect) {
        int i5 = i / 64;
        int i6 = (i3 / 64) + 1;
        int i7 = i2 / 64;
        int i8 = (i4 / 64) + 1;
        Rect rect2 = new Rect(rect);
        if (i5 > i6) {
            return;
        }
        while (true) {
            if (i7 <= i8) {
                int i9 = i7;
                while (true) {
                    if (i5 >= 0 && i5 <= this.a - 1 && i9 >= 0 && i9 <= this.b - 1) {
                        this.c[i5][i9].add(new C47800uO(str, rect2));
                    }
                    if (i9 == i8) {
                        break;
                    }
                    i9++;
                }
            }
            if (i5 != i6) {
                i5++;
            } else {
                return;
            }
        }
    }
}

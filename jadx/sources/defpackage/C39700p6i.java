package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;
import java.util.ArrayList;

/* renamed from: p6i  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39700p6i {
    public final int a;
    public final int b;
    public final ArrayList[][] c;

    public C39700p6i(Context context) {
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        int ceil = (int) Math.ceil(displayMetrics.widthPixels / 64.0f);
        this.a = ceil;
        this.b = (int) Math.ceil(displayMetrics.heightPixels / 64.0f);
        ArrayList[][] arrayListArr = new ArrayList[ceil];
        for (int i = 0; i < ceil; i++) {
            int i2 = this.b;
            ArrayList[] arrayListArr2 = new ArrayList[i2];
            for (int i3 = 0; i3 < i2; i3++) {
                arrayListArr2[i3] = new ArrayList();
            }
            arrayListArr[i] = arrayListArr2;
        }
        this.c = arrayListArr;
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [yze, java.lang.Object] */
    public static C54857yze f(C43628rfh c43628rfh) {
        G7h g7h = c43628rfh.f;
        float f = g7h.e;
        float f2 = g7h.g;
        float f3 = f - f2;
        float f4 = f + f2;
        float f5 = g7h.f;
        float f6 = g7h.h;
        float f7 = (0.472f * f6) + f5;
        float f8 = f5 - (f6 * 0.629f);
        ?? obj = new Object();
        obj.a = f3;
        obj.b = f7;
        obj.c = f4;
        obj.d = f8;
        return obj;
    }

    public final int a(float f) {
        int i = this.a;
        return (int) (((float) Math.floor(f * (i / 2))) + (i / 2));
    }

    public final int b(float f) {
        int i = this.b;
        return (int) ((i / 2) - ((float) Math.ceil(f * (i / 2))));
    }

    public final synchronized void c(C54857yze c54857yze, C40559pfh c40559pfh) {
        int a = a(c54857yze.a);
        int b = b(c54857yze.b);
        int a2 = a(c54857yze.c);
        int b2 = b(c54857yze.d);
        if (a <= a2) {
            while (true) {
                if (b <= b2) {
                    int i = b;
                    while (true) {
                        if (a >= 0) {
                            if (a <= this.a - 1 && i >= 0 && i <= this.b - 1) {
                                this.c[a][i].add(new TRg(c54857yze, c40559pfh));
                            }
                        }
                        i++;
                    }
                }
                if (a == a2) {
                    break;
                }
                a++;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [yze, java.lang.Object] */
    public final synchronized void d(C40559pfh c40559pfh, float f, float f2, float f3, float f4) {
        ?? obj = new Object();
        obj.a = f;
        obj.b = f2;
        obj.c = f3;
        obj.d = f4;
        c(obj, c40559pfh);
    }

    public final synchronized void e(C43628rfh c43628rfh) {
        c(f(c43628rfh), null);
    }
}

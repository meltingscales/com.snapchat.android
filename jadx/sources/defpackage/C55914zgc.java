package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.util.Collections;

/* renamed from: zgc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55914zgc {
    public final Context a;

    public C55914zgc(Context context) {
        this.a = context;
        C43889rq4.f.getClass();
        Collections.singletonList("LocalIconFactory");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final Drawable a(String str) {
        int[] X = AbstractC0164Afc.X(34);
        int length = X.length;
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                break;
            }
            int i3 = X[i2];
            if (K1c.m(KGb.b(i3), str)) {
                i = i3;
                break;
            }
            i2++;
        }
        if (i == 0) {
            return null;
        }
        Context context = this.a;
        int a = KGb.a(i);
        Object obj = AbstractC51605ws4.a;
        return AbstractC45472ss4.b(context, a);
    }
}

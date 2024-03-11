package defpackage;

import android.content.Context;
import android.os.Build;
import java.util.Locale;

/* renamed from: ZX  reason: default package */
/* loaded from: classes4.dex */
public final class ZX {
    public final Context a;
    public final C1338Cbl b = new C1338Cbl(new YX(0, this));

    public ZX(Context context) {
        this.a = context;
    }

    public final String a() {
        Locale locale;
        int i = Build.VERSION.SDK_INT;
        Context context = this.a;
        if (i >= 24) {
            locale = C32573kT.a.d(context.getResources().getConfiguration());
        } else {
            locale = context.getResources().getConfiguration().locale;
        }
        return locale.toString();
    }
}

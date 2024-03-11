package defpackage;

import android.content.Context;
import android.util.Base64;
import java.util.concurrent.TimeUnit;

/* renamed from: Cb4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC1321Cb4 {
    public static final long a = TimeUnit.MINUTES.toMillis(5);
    public static boolean b = false;

    public static void a(Context context, String str, C32770kb4 c32770kb4) {
        String encodeToString = Base64.encodeToString(str.getBytes(), 0);
        TS9.f(context).edit().putString(encodeToString, c32770kb4.b).putLong(AbstractC0164Afc.L(encodeToString, "_timestamp"), System.currentTimeMillis()).apply();
    }
}

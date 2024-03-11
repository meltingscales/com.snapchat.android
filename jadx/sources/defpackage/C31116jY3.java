package defpackage;

import android.content.Context;

/* renamed from: jY3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31116jY3 {
    public static int a(Context context, String str, String str2) {
        String B1 = BYk.B1(str2, '-', '_', false);
        int identifier = context.getResources().getIdentifier(AbstractC38597oO2.p(str, '_', B1), "drawable", context.getPackageName());
        if (identifier == 0) {
            return context.getResources().getIdentifier(B1, "drawable", context.getPackageName());
        }
        return identifier;
    }

    public static String b(int i) {
        return B3h.s("composer-res://", i);
    }
}

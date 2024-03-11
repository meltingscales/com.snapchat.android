package defpackage;

import android.content.SharedPreferences;

/* renamed from: u99  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47436u99 {
    public final SharedPreferences a;
    public final String b;
    public final String c;
    public final String d;

    public C47436u99(SharedPreferences sharedPreferences, String str) {
        this.a = sharedPreferences;
        this.b = "P_".concat(str);
        this.c = "LP_".concat(str);
        this.d = "LT_".concat(str);
    }
}

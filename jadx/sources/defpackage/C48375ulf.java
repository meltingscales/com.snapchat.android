package defpackage;

import android.content.Context;
import android.preference.PreferenceManager;

/* renamed from: ulf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48375ulf {
    public final Context a;

    public C48375ulf(Context context) {
        this.a = context;
    }

    public final EnumC46841tlf a() {
        String string = PreferenceManager.getDefaultSharedPreferences(this.a).getString("PREF_PERFORMANCE_MODE", "");
        EnumC46841tlf.e.getClass();
        EnumC46841tlf enumC46841tlf = null;
        try {
            if (string.length() != 0) {
                enumC46841tlf = EnumC46841tlf.valueOf(string.toUpperCase());
            }
        } catch (IllegalArgumentException unused) {
        }
        if (enumC46841tlf == null) {
            return AbstractC49909vlf.a;
        }
        return enumC46841tlf;
    }
}

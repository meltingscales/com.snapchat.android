package defpackage;

import android.content.Context;

/* renamed from: bwn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC19461bwn {
    public static final C0611Axl a = new C0611Axl("com.bitstrips.imoji", null, "INSTALL NOW", 2);
    public static final C0611Axl b = new C0611Axl(null, "https://www.spectacles.com/", "MORE", 3);

    public static long a(Context context) {
        return Math.max(Math.min(context.getSharedPreferences("MDP_EXO_PLAYER_CACHE_SIZE_PREF", 0).getLong("MDP_ANDROID_EXO_CACHE_SIZE", 524288000L), 1073741824L), 26214400L);
    }
}

package defpackage;

import android.util.Base64;
import kotlin.jvm.functions.Function2;

/* renamed from: NO6  reason: default package */
/* loaded from: classes6.dex */
public final class NO6 extends AbstractC10863Rdb implements Function2 {
    public static final NO6 d = new AbstractC10863Rdb(2);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        C29465iT3 c29465iT3 = (C29465iT3) obj2;
        return B3h.k(c29465iT3.d, KQ.k0().buildUpon().appendPath("bitmoji_outfit_share_preview").appendEncodedPath(Base64.encodeToString((byte[]) obj, 8)).appendQueryParameter("avatar_id.id", String.valueOf(c29465iT3.b)).appendQueryParameter("avatar_id.version", String.valueOf(c29465iT3.c)), "avatar_id.style");
    }
}

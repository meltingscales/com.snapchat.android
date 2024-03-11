package defpackage;

import android.util.Base64;
import java.util.Collections;

/* renamed from: tX3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46486tX3 {
    public C46486tX3() {
        C18532bL3.f.getClass();
        Collections.singletonList("ComposerFavoritesUtils");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static String a(String str) {
        QI3 a;
        try {
            SI3 a2 = C39681p6.i(Base64.decode(str, 0)).a();
            if (a2 == null || (a = a2.a()) == null) {
                return null;
            }
            return Long.valueOf(a.b).toString();
        } catch (Exception unused) {
            return null;
        }
    }
}

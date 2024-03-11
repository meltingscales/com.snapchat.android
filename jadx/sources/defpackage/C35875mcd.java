package defpackage;

import android.content.UriMatcher;
import kotlin.jvm.functions.Function0;

/* renamed from: mcd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35875mcd extends AbstractC10863Rdb implements Function0 {
    public static final C35875mcd d = new AbstractC10863Rdb(0);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        UriMatcher uriMatcher = new UriMatcher(-1);
        String str = KQ.Z;
        if (str != null) {
            uriMatcher.addURI(str, "media-session/*", 0);
            String str2 = KQ.Z;
            if (str2 != null) {
                uriMatcher.addURI(str2, "thumbnail/*/package/*", 1);
                String str3 = KQ.Z;
                if (str3 != null) {
                    uriMatcher.addURI(str3, "composite/*/package/*", 2);
                    String str4 = KQ.Z;
                    if (str4 != null) {
                        uriMatcher.addURI(str4, "media/*/package/*", 3);
                        return uriMatcher;
                    }
                    throw new IllegalStateException("AUTHORITY is not initialized");
                }
                throw new IllegalStateException("AUTHORITY is not initialized");
            }
            throw new IllegalStateException("AUTHORITY is not initialized");
        }
        throw new IllegalStateException("AUTHORITY is not initialized");
    }
}

package defpackage;

import android.content.UriMatcher;
import kotlin.jvm.functions.Function0;

/* renamed from: Jcd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5783Jcd extends AbstractC10863Rdb implements Function0 {
    public static final C5783Jcd d = new AbstractC10863Rdb(0);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        UriMatcher uriMatcher = new UriMatcher(-1);
        String str = KQ.Z;
        if (str != null) {
            uriMatcher.addURI(str, "composite/*/package/*", 0);
            return uriMatcher;
        }
        throw new IllegalStateException("AUTHORITY is not initialized");
    }
}

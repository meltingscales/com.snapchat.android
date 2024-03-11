package defpackage;

import android.content.Intent;
import java.net.URISyntaxException;
import kotlin.jvm.functions.Function1;

/* renamed from: vWa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49537vWa extends AbstractC10863Rdb implements Function1 {
    public static final C49537vWa d = new AbstractC10863Rdb(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        try {
            Intent parseUri = Intent.parseUri(((C54579yob) obj).a, 1);
            parseUri.addFlags(268435456);
            return parseUri;
        } catch (URISyntaxException unused) {
            return null;
        }
    }
}

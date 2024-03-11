package defpackage;

import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* renamed from: Op3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9253Op3 extends AbstractC10863Rdb implements Function1 {
    public static final C9253Op3 d = new AbstractC10863Rdb(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        V74 v74 = (V74) obj;
        return new V74(v74.a.toLowerCase(Locale.US), v74.b);
    }
}

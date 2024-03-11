package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: f91  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24368f91 extends AbstractC10863Rdb implements Function1 {
    public static final C24368f91 d = new AbstractC10863Rdb(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        StringBuilder sb = new StringBuilder("\"");
        sb.append((String) entry.getKey());
        sb.append("\":\"");
        return AbstractC0164Afc.N(sb, (String) entry.getValue(), '\"');
    }
}

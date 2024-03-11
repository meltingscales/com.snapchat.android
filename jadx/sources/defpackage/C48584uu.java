package defpackage;

import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;

/* renamed from: uu  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48584uu extends AbstractC10863Rdb implements Function0 {
    public static final C48584uu d = new AbstractC10863Rdb(0);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return Pattern.compile("^bytes (\\d+)-(\\d+)/(\\d+)$");
    }
}

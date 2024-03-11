package defpackage;

import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;

/* renamed from: cIc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20000cIc extends AbstractC10863Rdb implements Function0 {
    public static final C20000cIc d = new AbstractC10863Rdb(0);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return Pattern.compile("^@(-?\\d+(?:\\.\\d+)?),\\s*(-?\\d+(?:\\.\\d+)?)(?:,\\s*(\\d+(?:\\.\\d+)?)z)?$");
    }
}

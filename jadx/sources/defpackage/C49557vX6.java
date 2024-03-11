package defpackage;

import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* renamed from: vX6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49557vX6 extends AbstractC10863Rdb implements Function1 {
    public static final C49557vX6 d = new AbstractC10863Rdb(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(((Number) obj).byteValue())}, 1));
    }
}

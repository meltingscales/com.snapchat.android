package defpackage;

import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* renamed from: AP1  reason: default package */
/* loaded from: classes5.dex */
public final class AP1 extends AbstractC10863Rdb implements Function1 {
    public static final AP1 d = new AbstractC10863Rdb(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(((Number) obj).byteValue())}, 1));
    }
}

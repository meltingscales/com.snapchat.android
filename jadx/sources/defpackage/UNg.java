package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: UNg  reason: default package */
/* loaded from: classes4.dex */
public final class UNg extends AbstractC10863Rdb implements Function0 {
    public static final UNg d = new AbstractC10863Rdb(0);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        EnumC12226Th9[] values = EnumC12226Th9.values();
        int A0 = AbstractC55790zbb.A0(values.length);
        if (A0 < 16) {
            A0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
        for (EnumC12226Th9 enumC12226Th9 : values) {
            linkedHashMap.put(enumC12226Th9.b, enumC12226Th9.a);
        }
        return new LinkedHashMap(linkedHashMap);
    }
}

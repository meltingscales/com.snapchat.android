package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: WJc  reason: default package */
/* loaded from: classes5.dex */
public final class WJc extends AbstractC10863Rdb implements Function1 {
    public static final WJc d = new AbstractC10863Rdb(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38230o99 c38230o99 = (C38230o99) obj;
        StringBuilder sb = new StringBuilder("latlng:(");
        sb.append(c38230o99.c);
        sb.append(',');
        return AbstractC37008nLm.s(sb, c38230o99.d, ')');
    }
}

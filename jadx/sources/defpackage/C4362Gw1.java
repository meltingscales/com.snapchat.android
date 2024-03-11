package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Gw1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4362Gw1 extends AbstractC10863Rdb implements Function1 {
    public static final C4362Gw1 d = new AbstractC10863Rdb(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return Integer.valueOf(((int) Math.floor(Math.log(1 - ((Number) C37528nh8.d.invoke()).doubleValue()) / (-0.5d))) % ((Number) obj).intValue());
    }
}

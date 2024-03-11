package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: a0f  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16485a0f extends AbstractC10863Rdb implements Function1 {
    public static final C16485a0f d = new AbstractC10863Rdb(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        CDf cDf;
        VCf vCf = (VCf) obj;
        CDf cDf2 = vCf.o;
        if (cDf2 != null && ZZe.a[cDf2.ordinal()] == 1) {
            cDf = CDf.INTENT_TO_FIRST_ABANDONED;
        } else {
            cDf = CDf.INTENT_TO_NEXT_ABANDONED;
        }
        vCf.o = cDf;
        return C38218o8m.a;
    }
}

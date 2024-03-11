package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: N80  reason: default package */
/* loaded from: classes6.dex */
public final /* synthetic */ class N80 extends C26994gr9 implements Function1 {
    public static final N80 i = new C26994gr9(1, 1, S80.class, "toMetricsParticipant", "toMetricsParticipant(Lkotlin/Pair;)Lcom/snap/messaging/api/model/MetricsParticipant;");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C51219wcf c51219wcf;
        C39563p16 c39563p16 = (C39563p16) ((C11426Saf) obj).a;
        String str = c39563p16.a;
        C19410bum c19410bum = c39563p16.d;
        if (c19410bum == null) {
            c51219wcf = new C51219wcf(str);
        } else {
            c51219wcf = new C51219wcf(str, c19410bum);
        }
        return new C40120pNd(c51219wcf, c39563p16.i, c39563p16.g, c39563p16.h);
    }
}

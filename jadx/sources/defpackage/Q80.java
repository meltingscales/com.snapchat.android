package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Q80  reason: default package */
/* loaded from: classes6.dex */
public final /* synthetic */ class Q80 extends C26994gr9 implements Function1 {
    public static final Q80 i = new C26994gr9(1, 1, S80.class, "toSearchParticipant", "toSearchParticipant(Lkotlin/Pair;)Lcom/snap/messaging/api/model/SearchParticipant;");

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
        return new C32809kci(c51219wcf, c39563p16.b, c39563p16.e, c39563p16.f);
    }
}

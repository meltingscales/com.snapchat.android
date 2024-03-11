package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: P80  reason: default package */
/* loaded from: classes6.dex */
public final /* synthetic */ class P80 extends C26994gr9 implements Function1 {
    public static final P80 i = new C26994gr9(1, 1, S80.class, "toPresenceParticipant", "toPresenceParticipant(Lkotlin/Pair;)Lcom/snap/messaging/api/model/PresenceParticipant;");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C51219wcf c51219wcf;
        C11426Saf c11426Saf = (C11426Saf) obj;
        C39563p16 c39563p16 = (C39563p16) c11426Saf.a;
        String str = c39563p16.a;
        C19410bum c19410bum = c39563p16.d;
        if (c19410bum == null) {
            c51219wcf = new C51219wcf(str);
        } else {
            c51219wcf = new C51219wcf(str, c19410bum);
        }
        int m = S80.m(c11426Saf);
        String str2 = c39563p16.b;
        return new C23365eUf(c51219wcf, str2, str2, c39563p16.e, m, 32);
    }
}

package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: M80  reason: default package */
/* loaded from: classes6.dex */
public final /* synthetic */ class M80 extends C26994gr9 implements Function1 {
    public static final M80 i = new C26994gr9(1, 1, S80.class, "toGroupMemberParticipant", "toGroupMemberParticipant(Lkotlin/Pair;)Lcom/snap/messaging/api/model/GroupMemberParticipant;");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C51219wcf c51219wcf;
        C11426Saf c11426Saf = (C11426Saf) obj;
        C5348Ike c5348Ike = (C5348Ike) c11426Saf.b;
        C39563p16 c39563p16 = (C39563p16) c11426Saf.a;
        String str = c39563p16.a;
        C19410bum c19410bum = c39563p16.d;
        if (c19410bum == null) {
            c51219wcf = new C51219wcf(str);
        } else {
            c51219wcf = new C51219wcf(str, c19410bum);
        }
        return new F6a(c51219wcf, c39563p16.b, c39563p16.g, c5348Ike.d);
    }
}

package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: K80  reason: default package */
/* loaded from: classes6.dex */
public final /* synthetic */ class K80 extends C26994gr9 implements Function1 {
    public static final K80 i = new C26994gr9(1, 1, S80.class, "toAvatarParticipant", "toAvatarParticipant(Lkotlin/Pair;)Lcom/snap/messaging/api/model/AvatarParticipant;");

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
        return new C32309kK0(c51219wcf, c39563p16.e, c39563p16.f, Integer.valueOf(S80.m(c11426Saf)), c39563p16.j, ((C5348Ike) c11426Saf.b).b);
    }
}

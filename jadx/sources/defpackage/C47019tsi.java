package defpackage;

/* renamed from: tsi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47019tsi extends AbstractC43935rs0 {
    public static final C47019tsi f;
    public static final C4115Glk g;
    public static final NCc h;
    public static final NCc i;
    public static final NCc j;
    public static final C7294Lme k;

    /* JADX WARN: Type inference failed for: r13v0, types: [tsi, rs0] */
    static {
        ?? abstractC43935rs0 = new AbstractC43935rs0("SendTo", EnumC55079z8b.SHARING, 28);
        f = abstractC43935rs0;
        g = abstractC43935rs0.b();
        MCc mCc = MCc.CAMERA;
        EnumC12463Tr2 enumC12463Tr2 = EnumC12463Tr2.SEND;
        StringBuilder sb = new StringBuilder();
        sb.append(mCc);
        sb.append('/');
        sb.append(enumC12463Tr2);
        NCc nCc = new NCc(abstractC43935rs0, "SendTo", false, false, false, new P9f(sb.toString()), false, false, null, false, 0, 8156);
        h = nCc;
        i = new NCc(abstractC43935rs0, "MiniSendTo", false, true, false, null, false, false, null, false, 0, 8180);
        j = new NCc(abstractC43935rs0, "SendTo:Dialog", false, true, false, null, false, false, null, false, 0, 8180);
        k = new C7294Lme(W6f.g0, EnumC26924goe.a, null, nCc, false, 32);
    }
}

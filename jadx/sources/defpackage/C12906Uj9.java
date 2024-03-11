package defpackage;

/* renamed from: Uj9  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12906Uj9 extends AbstractC43935rs0 {
    public static final NCc X;
    public static final C7294Lme Y;
    public static final C7294Lme Z;
    public static final C12906Uj9 f;
    public static final NCc g;
    public static final NCc h;
    public static final C1338Cbl i;
    public static final C1338Cbl j;
    public static final C7294Lme k;
    public static final C7294Lme t;
    public static final C7294Lme y0;

    /* JADX WARN: Type inference failed for: r13v0, types: [Uj9, rs0] */
    static {
        ?? abstractC43935rs0 = new AbstractC43935rs0("FriendsFeed", EnumC55079z8b.FRIENDS_FEED, 28);
        f = abstractC43935rs0;
        MCc mCc = MCc.FEED;
        UKd uKd = UKd.FEED;
        StringBuilder sb = new StringBuilder();
        sb.append(mCc);
        sb.append('/');
        sb.append(uKd);
        NCc nCc = new NCc(abstractC43935rs0, "FriendsFeed", false, false, false, new P9f(sb.toString()), false, false, null, false, 0, 8156);
        g = nCc;
        h = new NCc(abstractC43935rs0, "FF locked conversation dialog", false, true, false, null, false, false, null, false, 0, 8180);
        i = new C1338Cbl(C11643Sj9.f);
        j = new C1338Cbl(C11643Sj9.e);
        EnumC27940hTa enumC27940hTa = EnumC27940hTa.d;
        C10050Pw c10050Pw = W6f.i0;
        C51954x64 c51954x64 = new C51954x64(c10050Pw, new YL0(-15815169));
        EnumC26924goe enumC26924goe = EnumC26924goe.a;
        C7294Lme c7294Lme = new C7294Lme(enumC27940hTa, c51954x64, enumC26924goe, null, nCc, true, false);
        k = c7294Lme;
        t = c7294Lme.d();
        NCc nCc2 = new NCc(abstractC43935rs0, "create_chat", false, false, false, null, false, false, null, false, 0, 8188);
        X = nCc2;
        Y = new C7294Lme(c10050Pw, enumC26924goe, null, nCc2, false, 32);
        Z = new C7294Lme(c10050Pw, enumC26924goe, null, nCc2, true, 32);
        y0 = new C7294Lme(EnumC27940hTa.c, W6f.h0, EnumC26924goe.b, nCc2, null, true, false);
    }

    public static C7294Lme f() {
        return (C7294Lme) i.getValue();
    }
}

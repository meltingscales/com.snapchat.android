package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;

/* renamed from: sfg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45162sfg extends AbstractC43935rs0 {
    public static final C7294Lme X;
    public static final C7294Lme Y;
    public static final C7294Lme Z;
    public static final C45162sfg f;
    public static final C4115Glk g;
    public static final NCc h;
    public static final NCc i;
    public static final NCc j;
    public static final EnumC42850rA k;
    public static final C7294Lme t;
    public static final C7294Lme y0;

    /* JADX WARN: Type inference failed for: r15v0, types: [sfg, rs0] */
    static {
        ?? abstractC43935rs0 = new AbstractC43935rs0(DatabaseHelper.profileTable, EnumC55079z8b.PROFILE, 28);
        f = abstractC43935rs0;
        g = abstractC43935rs0.b();
        StringBuilder sb = new StringBuilder();
        K9f k9f = K9f.PROFILE;
        sb.append(k9f.name());
        sb.append('/');
        sb.append(EnumC8609Nog.MY.name());
        String sb2 = sb.toString();
        MCc mCc = MCc.PROFILE;
        NCc nCc = new NCc(abstractC43935rs0, DatabaseHelper.profileTable, false, false, false, new P9f(mCc.name()), false, false, sb2, false, 0, 7636);
        h = nCc;
        NCc nCc2 = new NCc(abstractC43935rs0, DatabaseHelper.profileTable, false, false, false, new P9f(mCc.name()), false, false, k9f.name() + '/' + EnumC8609Nog.USER.name(), false, 0, 7636);
        i = nCc2;
        NCc nCc3 = new NCc(abstractC43935rs0, DatabaseHelper.profileTable, false, false, false, new P9f(mCc.name()), false, false, k9f.name() + '/' + EnumC8609Nog.GROUP_CHAT.name(), false, 0, 7636);
        j = nCc3;
        k = EnumC42850rA.ADDED_BY_USERNAME;
        EnumC27940hTa enumC27940hTa = EnumC27940hTa.d;
        C10050Pw c10050Pw = W6f.i0;
        C51954x64 c51954x64 = new C51954x64(c10050Pw, new YL0(1711276032));
        EnumC26924goe enumC26924goe = EnumC26924goe.a;
        t = new C7294Lme(enumC27940hTa, c51954x64, enumC26924goe, null, nCc, true, false);
        EnumC27940hTa enumC27940hTa2 = EnumC27940hTa.b;
        C10050Pw c10050Pw2 = W6f.g0;
        X = new C7294Lme(enumC27940hTa2, new C51954x64(c10050Pw2, new YL0(1711276032)), enumC26924goe, null, nCc, true, false);
        Y = new C7294Lme(enumC27940hTa, new C51954x64(c10050Pw, new YL0(1711276032)), enumC26924goe, null, nCc3, true, false);
        Z = new C7294Lme(enumC27940hTa, new C51954x64(c10050Pw, new YL0(1711276032)), enumC26924goe, null, nCc2, true, false);
        y0 = new C7294Lme(enumC27940hTa2, new C51954x64(c10050Pw2, new YL0(1711276032)), enumC26924goe, null, nCc2, true, false);
    }

    public static final boolean f(NCc nCc) {
        if (g(nCc) && !nCc.k) {
            return true;
        }
        return false;
    }

    public static final boolean g(NCc nCc) {
        if (nCc.a.a == f) {
            return true;
        }
        return false;
    }
}

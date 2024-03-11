package defpackage;

/* renamed from: Za2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15838Za2 extends AbstractC43935rs0 {
    public static final C15838Za2 f;
    public static final NCc g;
    public static final C7294Lme h;
    public static final NCc i;
    public static final C7294Lme j;
    public static final NCc k;
    public static final C7294Lme t;

    /* JADX WARN: Type inference failed for: r13v0, types: [Za2, rs0] */
    static {
        ?? abstractC43935rs0 = new AbstractC43935rs0("Camera", EnumC55079z8b.CORE_CAMERA, 28);
        f = abstractC43935rs0;
        MCc mCc = MCc.CAMERA;
        EnumC12463Tr2 enumC12463Tr2 = EnumC12463Tr2.VIEW_FINDER;
        StringBuilder sb = new StringBuilder();
        sb.append(mCc);
        sb.append('/');
        sb.append(enumC12463Tr2);
        NCc nCc = new NCc(abstractC43935rs0, "camera_stacked", false, false, true, new P9f(sb.toString()), false, false, null, false, 2, 4044);
        g = nCc;
        EnumC27940hTa enumC27940hTa = EnumC27940hTa.d;
        C10050Pw c10050Pw = W6f.f0;
        EnumC26924goe enumC26924goe = EnumC26924goe.a;
        h = new C7294Lme(enumC27940hTa, c10050Pw, enumC26924goe, null, nCc, false, false);
        NCc nCc2 = new NCc(abstractC43935rs0, "camera_banner", false, true, false, null, false, false, null, false, 4, 4068);
        i = nCc2;
        j = new C7294Lme(enumC27940hTa, W6f.i0, enumC26924goe, null, nCc2, true, false);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(mCc);
        sb2.append('/');
        sb2.append(enumC12463Tr2);
        NCc nCc3 = new NCc(abstractC43935rs0, "camera_director_mode", false, false, false, new P9f(sb2.toString()), false, false, null, false, 3, 4044);
        nCc3.t = Boolean.TRUE;
        k = nCc3;
        t = new C7294Lme(enumC27940hTa, c10050Pw, enumC26924goe, null, nCc3, false, false);
    }

    public static C7294Lme f(C7319Lne c7319Lne) {
        return new C7294Lme(EnumC27940hTa.d, new C14081Wfk(c7319Lne, false), EnumC26924goe.a, null, g, true, false);
    }

    public static C7294Lme g() {
        return new C7294Lme(EnumC27940hTa.b, C20285cU4.h, EnumC26924goe.a, null, C29391iQ1.y0, false, false);
    }
}

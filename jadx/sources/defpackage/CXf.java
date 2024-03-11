package defpackage;

/* renamed from: CXf  reason: default package */
/* loaded from: classes4.dex */
public final class CXf extends AbstractC43935rs0 {
    public static final CXf f;
    public static final NCc g;
    public static final NCc h;
    public static final NCc i;
    public static final C7294Lme j;
    public static final NCc k;

    /* JADX WARN: Type inference failed for: r13v0, types: [CXf, rs0] */
    static {
        ?? abstractC43935rs0 = new AbstractC43935rs0("Preview", EnumC55079z8b.PREVIEW, 28);
        f = abstractC43935rs0;
        MCc mCc = MCc.CAMERA;
        EnumC12463Tr2 enumC12463Tr2 = EnumC12463Tr2.PREVIEW;
        StringBuilder sb = new StringBuilder();
        sb.append(mCc);
        sb.append('/');
        sb.append(enumC12463Tr2);
        NCc nCc = new NCc(abstractC43935rs0, "Preview", false, false, false, new P9f(sb.toString()), false, true, null, false, 0, 7900);
        nCc.t = Boolean.TRUE;
        g = nCc;
        h = new NCc(abstractC43935rs0, "Preview", false, true, false, null, false, false, null, false, 0, 8180);
        new NCc(abstractC43935rs0, "Preview.dialog", false, true, false, null, false, false, null, false, 0, 8176);
        i = new NCc(abstractC43935rs0, "POST_TO_STORY_POPUP_DIALOG", false, true, false, null, false, false, null, false, 0, 8180);
        j = new C7294Lme(W6f.g0, EnumC26924goe.a, null, nCc, false, 32);
        k = new NCc(abstractC43935rs0, "PREVIEW_APPLY_SUPERCUT_EFFECT_REMOVE_INCOMPATIBLE_EFFECTS", false, true, false, null, false, false, null, false, 0, 8180);
    }
}

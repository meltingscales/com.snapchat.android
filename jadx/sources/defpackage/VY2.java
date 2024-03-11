package defpackage;

/* renamed from: VY2  reason: default package */
/* loaded from: classes6.dex */
public final class VY2 extends AbstractC43935rs0 {
    public static final NCc X;
    public static final NCc Y;
    public static final NCc Z;
    public static final VY2 f;
    public static final NCc g;
    public static final NCc h;
    public static final C7294Lme i;
    public static final NCc j;
    public static final C7294Lme k;
    public static final NCc t;
    public static final NCc y0;

    /* JADX WARN: Type inference failed for: r13v0, types: [rs0, VY2] */
    static {
        ?? abstractC43935rs0 = new AbstractC43935rs0("Chat", EnumC55079z8b.COMMUNICATIONS, 28);
        f = abstractC43935rs0;
        g = new NCc(abstractC43935rs0, "streak_restore", false, false, false, null, false, false, null, false, 0, 8188);
        NCc nCc = new NCc(abstractC43935rs0, "create_group", false, false, false, null, false, false, null, false, 0, 8188);
        h = nCc;
        C10050Pw c10050Pw = W6f.i0;
        EnumC26924goe enumC26924goe = EnumC26924goe.a;
        i = new C7294Lme(c10050Pw, enumC26924goe, null, nCc, false, 32);
        NCc nCc2 = new NCc(abstractC43935rs0, "create_community_group", false, false, false, null, false, false, null, false, 0, 8188);
        j = nCc2;
        k = new C7294Lme(c10050Pw, enumC26924goe, null, nCc2, false, 32);
        t = new NCc(abstractC43935rs0, "context_card", false, false, false, null, false, false, null, false, 0, 8188);
        NCc nCc3 = new NCc(abstractC43935rs0, "dweb_upsell", false, true, false, null, false, false, "dweb_upsell_tray", false, 0, 7668);
        X = nCc3;
        new C7294Lme(c10050Pw, enumC26924goe, null, nCc3, true, 32);
        Y = new NCc(abstractC43935rs0, "group_name_dialog", false, true, false, null, false, false, null, false, 0, 8180);
        Z = new NCc(abstractC43935rs0, "locked_conversation_dialog", false, true, false, null, false, false, null, false, 0, 8180);
        y0 = new NCc(abstractC43935rs0, "Merlin", false, false, false, null, false, false, null, false, 0, 8188);
    }

    @Override // defpackage.AbstractC43935rs0
    public final InterfaceC31906k3m a(String str) {
        throw new IllegalAccessException("Use MainPageType.attribution.uiPage instead by injecting @ChatPageType pageType: MainPageType");
    }

    public final C4115Glk f() {
        return C43249rQ1.y0.a.d;
    }
}

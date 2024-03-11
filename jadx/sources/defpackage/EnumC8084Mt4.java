package defpackage;

/* renamed from: Mt4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC8084Mt4 implements I58 {
    CONTEXT_MENU_CARDS(0),
    CONTEXT_MENU_CHAT(1),
    CONTEXT_MENU_CAMERA(2),
    CONTEXT_MENU_ATTACHMENT(3),
    ACTION_BAR(4),
    PRIMARY_CONTEXT(9),
    SECONDARY_CONTEXT(10),
    THREE_DOT(11),
    TAPPABLE_ELEMENT(5),
    ACTION_MENU(6),
    POST_SNAP_ACTIONS_CHAT(7),
    SPOTLIGHT(8),
    PROMOTED_CTA(12);
    
    public final int a;

    EnumC8084Mt4(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}

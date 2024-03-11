package defpackage;

/* renamed from: Ct  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC1756Ct implements I58 {
    FORWARD_BUTTON(0),
    BACK_BUTTON(1),
    RELOAD_BUTTON(2),
    SHARE_BUTTON(3),
    MORE_BUTTON(4),
    DISMISS_BUTTON(5),
    SHARE_BUTTON_IN_MORE_MENU(6),
    OPEN_IN_BROWSER_BUTTON_IN_MORE_MENU(7),
    SEND_BUTTON_IN_MORE_MENU(8),
    OPEN_IN_BROWSER_BUTTON(9),
    SEND_BUTTON(10),
    COPY_LINK_BUTTON_IN_MORE_MENU(11);
    
    public final int a;

    EnumC1756Ct(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}

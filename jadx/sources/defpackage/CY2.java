package defpackage;

/* renamed from: CY2  reason: default package */
/* loaded from: classes8.dex */
public enum CY2 implements I58 {
    CHAT_SETTINGS(0),
    PROFILE_PROMPT(1),
    CHAT_TOGGLE_PROMPT(2),
    CHAT_CARD_PROMPT(3),
    STATUS_MESSAGE(4),
    MIGRATION(5);
    
    public final int a;

    CY2(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}

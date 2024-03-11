package defpackage;

/* renamed from: QB0  reason: default package */
/* loaded from: classes8.dex */
public enum QB0 implements I58 {
    DISMISSED_BIRTHDAY_MISSING_ALERT(0),
    DISMISSED_INTRO_CARD(1),
    DISMISSED_BIRTH_INFO_PAGE(2),
    DISMISSED_DIVINING_PAGE(3),
    DISMISSED_OPERA(4),
    DISMISSED_FRIEND_ACTION_MENU(7),
    DISMISSED_BIRTH_PARTY_DISABLED_ALERT(8),
    ERROR_MISSING_DATA(5),
    ERROR_NETWORK(6);
    
    public final int a;

    QB0(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}

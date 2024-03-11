package defpackage;

/* renamed from: Cog  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC1653Cog implements I58 {
    ADD_FRIENDS(0),
    ADD_FROM_CONTACTS(1),
    GROUP_CHAT(2),
    MY(3),
    MY_FRIENDS_AND_CONTACTS(4),
    SETTINGS(5),
    TROPHY(6),
    UNKNOWN(7),
    VERIFY_PHONE(8),
    USER(9),
    INVITE_FRIENDS(10);
    
    public final int a;

    EnumC1653Cog(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}

package defpackage;

/* renamed from: Il8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC5367Il8 implements I58 {
    UNREAD_CONVERSATIONS(0),
    UNREPLIED_CONVERSATIONS(1),
    GROUPS(2),
    STORIES(3),
    NEARBY(4),
    NEW_FRIENDS(5),
    BIRTHDAY(6),
    CUSTOM(7),
    CONTACTS(8),
    BEST_FRIENDS(9),
    SENT(10);
    
    public final int a;

    EnumC5367Il8(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}

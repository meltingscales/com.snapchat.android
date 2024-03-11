package defpackage;

/* renamed from: uu1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC48586uu1 implements I58 {
    UNSPECIFIED(0),
    PUBLISHER_PAGE(1),
    DF_SUBSCRIPTION(2),
    DF_FOR_YOU(3),
    DF_PUSH_NOTIFICATION(4),
    DF_FRIENDS(5),
    DF_SUPER_FEED(7),
    DF_CHAT(14),
    DF_BOOSTS(15),
    DF_EVERYWHERE(16),
    DF_OTHER(19),
    FRIEND_PROFILE_MADE_FOR_US(6),
    SF_SPOTLIGHT(8),
    SF_TOPIC(9),
    SF_BOOSTS(10),
    SF_CHAT(11),
    SF_PROFILE(12),
    SF_MY_PROFILE(13),
    SF_EVERYWHERE(18),
    SF_OTHER(17);
    
    public final int a;

    EnumC48586uu1(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}

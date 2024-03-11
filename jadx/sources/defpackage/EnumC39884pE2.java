package defpackage;

/* renamed from: pE2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC39884pE2 implements InterfaceC17270aWa {
    OUR_STORY_CARD(0),
    PUBLISHER_STORY_CARD(1),
    PUBLIC_USER_STORY_CARD(2),
    PROMOTED_STORY_CARD(4),
    /* JADX INFO: Fake field, exist only in values array */
    GROUP_STORY_CARD(5),
    /* JADX INFO: Fake field, exist only in values array */
    MOMENT_CARD(6),
    FRIEND_STORY_CARD(8),
    UNKNOWN(9),
    ERROR(10),
    /* JADX INFO: Fake field, exist only in values array */
    SOLO_STORY_CARD(11),
    SINGLE_SNAP_STORY_CARD(13),
    SAVED_STORY_CARD(15);
    
    public final int a;

    EnumC39884pE2(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC17270aWa
    public final int a() {
        return this.a;
    }
}

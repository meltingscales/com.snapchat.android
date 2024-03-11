package defpackage;

/* renamed from: Q48  reason: default package */
/* loaded from: classes8.dex */
public enum Q48 implements I58 {
    OPEN(0),
    OPEN_BY_BROWSING(1),
    OPEN_VIA_IN_APP_NOTIF(2),
    OPEN_VIA_SYSTEM_NOTIF(3),
    OPEN_VIA_INTERSTITIAL(4),
    OPEN_VIA_FRIEND_STORY_MENTION(18),
    NEXT_GROUP_UNINTENDED(5),
    NEXT_GROUP(6),
    NEXT_ITEM(7),
    PREV_GROUP_UNINTENDED(8),
    PREV_GROUP(9),
    PREV_ITEM(10),
    AUTO_ADVANCE(11),
    BACK_FROM_ATTACHMENT(12),
    BACK_FROM_PROFILE(13),
    BACK_FROM_SEND_TO(14),
    BACK_FROM_CONTEXT_CARDS(15),
    GENERIC_DISMISSAL(16),
    FOREGROUND_APP(17),
    OPEN_VIA_CONTENT_PIP(19);
    
    public final int a;

    Q48(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}

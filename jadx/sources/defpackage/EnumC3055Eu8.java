package defpackage;

/* renamed from: Eu8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC3055Eu8 {
    DREAMS_SUGGESTIONS(EnumC33680lBe.I0, null, false, 62),
    FRIEND_STORIES(EnumC33680lBe.J0, null, false, 62),
    TRENDING_PUBLIC_CONTENT(EnumC33680lBe.K0, null, false, 62),
    FRIEND_SUGGESTIONS(EnumC33680lBe.H0, null, false, 62),
    USER_TAGGING(EnumC33680lBe.L0, null, false, 62),
    FRIENDS_BIRTHDAY(EnumC33680lBe.M0, null, false, 62),
    MEMORIES(EnumC33680lBe.N0, null, false, 62),
    MESSAGE_REMINDER(EnumC33680lBe.P0, null, false, 62),
    CREATIVE_TOOLS(EnumC33680lBe.O0, null, false, 62),
    BEST_FRIENDS_SOUNDS(EnumC33680lBe.Q0, null, false, 62),
    SUBMITTED_STORY(EnumC33680lBe.R0, null, false, 62),
    OUR_STORY_VIEW_COUNT(EnumC33680lBe.S0, null, false, 62),
    OUR_STORY_REPLY_COUNT(EnumC33680lBe.T0, null, false, 62),
    MAPS_DISABLED(EnumC33680lBe.U0, null, true, 30),
    MESSAGING_TRANSACTIONAL(EnumC33680lBe.W0, EnumC33680lBe.X0, false, 60),
    MESSAGING_PROMOTIONAL(EnumC33680lBe.Y0, EnumC33680lBe.Z0, false, 60);
    
    public final EnumC33680lBe a;
    public final EnumC33680lBe b;
    public final int c;
    public final int d;
    public final int e;
    public final boolean f;

    EnumC3055Eu8(EnumC33680lBe enumC33680lBe, EnumC33680lBe enumC33680lBe2, boolean z, int i) {
        enumC33680lBe2 = (i & 2) != 0 ? null : enumC33680lBe2;
        z = (i & 32) != 0 ? false : z;
        this.a = enumC33680lBe;
        this.b = enumC33680lBe2;
        this.c = 0;
        this.d = 1;
        this.e = 2;
        this.f = z;
    }
}

package defpackage;

/* renamed from: KQ3  reason: default package */
/* loaded from: classes8.dex */
public enum KQ3 implements I58 {
    COMMUNITY_NOT_FOUND(0),
    EMAIL_NOT_VALID(1),
    COMMUNITY_FULL(2),
    EMAIL_COULD_NOT_VERIFY(3),
    SUCCESSFULLY_REQUESTED_JOIN(4),
    UNKNOWN_ERROR(5),
    COMMUNITY_ONBOARDING_RATE_LIMITED(9),
    SUCCESSFULLY_JOINED(7),
    LEFT_COMMUNITY(8),
    SUCCESSFULLY_REQUESTED_JOIN_WAITLIST(10),
    JOIN_WAITLIST_FAILED(11),
    EMAIL_DOES_NOT_MATCH_WITH_ORG(12),
    COMMUNITY_PENDING_MEMBERS_FULL(13),
    PUBLIC_EMAIL_ENTERED(14),
    JOIN_WAITLIST_FAILED_COMMUNITY_EXISTS(15);
    
    public final int a;

    KQ3(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}

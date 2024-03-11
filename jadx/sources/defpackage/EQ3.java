package defpackage;

/* renamed from: EQ3  reason: default package */
/* loaded from: classes8.dex */
public enum EQ3 implements I58 {
    START_ONBOARDING_FROM_COMMUNITY_PAGE(0),
    JOIN_COLLEGE(1),
    EMAIL_ENTERED_NEXT(2),
    COHORT_SELECTED_NEXT(3),
    VERIFY_EMAIL_DISMISS(4),
    ALREADY_VERIFIED_DISMISS(5),
    NOT_AVAILABLE_DISMISS(6),
    SCHOOL_INFO_SKIP(7),
    SCHOOL_INFO_SUBMIT(8),
    SHARE_COMMUNITY_CLICK(9),
    SCHOOL_SEARCH_START(10),
    SCHOOL_SEARCH_SELECT(11),
    SCHOOL_SEARCH_SKIP(12),
    SCHOOL_SEARCH_EXPAND(17),
    SCHOOL_SEARCH_EXPAND_SELECT(18),
    SCHOOL_SEARCH_EXPAND_SKIP(19),
    JOIN_HIGHSCHOOL(13),
    CHANGE_EMAIL(14),
    RESEND_EMAIL(15),
    VERIFY_EMAIL(16);
    
    public final int a;

    EQ3(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}

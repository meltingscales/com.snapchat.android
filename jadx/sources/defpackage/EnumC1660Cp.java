package defpackage;

/* renamed from: Cp  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC1660Cp implements I58 {
    TIMEOUT(0),
    DFP_ERROR(1),
    RESUME(2),
    FAILED(3),
    SKIPPED_ON_RESUME(4),
    CONTENT_NO_FILL(5),
    SERVER_NO_FILL_ERROR(6),
    SERVER_NETWORK_ERROR(7),
    SERVER_INVALID_REQUEST_ERROR(8),
    SERVER_INTERNAL_ERROR(9),
    SERVER_OTHER_ERROR(10),
    CLIENT_ERROR(11),
    CLIENT_429_THROTTLE(12),
    PLAYBACK_ERROR(13),
    AD_SKIPPED_ON_PRELOAD(14),
    AD_NOT_READY_RESOLVING(15),
    AD_NOT_READY_DOWNLOADING(16),
    CANNOT_FOLLOW_BRAND_UNFRIENDLY_ACCOUNT(17),
    CANNOT_SHOW_BEFORE_BRAND_UNFRIENDLY_ACCOUNT(18),
    HIGH_VELOCITY(19),
    MEDIA_IS_MISSING(20),
    MEDIA_LOADED_ERROR(21),
    NO_AD_REQ_ISSUED(22),
    AD_NOT_READY_PENDING_MEDIA_LOADING(23),
    TIME_RULE_NOT_MET(24),
    SNAP_RULE_NOT_MET(25),
    STORY_RULE_NOT_MET(26),
    AD_HOLD_OUT(27),
    SERVE_NO_OP(28),
    PAY_TO_PROMOTE_INSERTION_FAILURE(29),
    AD_READY_PENDING_INSERTION(30),
    AD_READY_INSERTION_IN_PROGRESS(31),
    AD_READY_INSERTION_ERROR(32),
    SPONSORED_CONTENT_ADJACENT(33);
    
    public final int a;

    EnumC1660Cp(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}

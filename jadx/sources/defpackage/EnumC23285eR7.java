package defpackage;

/* renamed from: eR7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC23285eR7 implements I58 {
    STATUS_MESSAGE(0),
    FEED_HEADER(1),
    SNAP_PSA(2),
    POST_MISSED_CALL_1_1(3),
    POST_SUCCESS_CALL_1_1(4),
    POST_MISSED_CALL_GROUP(5),
    POST_SUCCESS_CALL_GROUP(6),
    IN_CALL_1_1(7),
    IN_CALL_GROUP(8),
    PROFILE_ACTIVITY_CARD(9);
    
    public final int a;

    EnumC23285eR7(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}

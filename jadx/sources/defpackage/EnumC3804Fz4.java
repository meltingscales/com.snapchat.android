package defpackage;

/* renamed from: Fz4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC3804Fz4 implements I58 {
    ANSWER_CHALLENGE_ATTEMPT_SUCCESS(0),
    ANSWER_CHALLENGE_ATTEMPT_ADDITIONAL_CHALLENGE(1),
    ANSWER_CHALLENGE_ATTEMPT_FAILED_CHALLENGE(2),
    ANSWER_CHALLENGE_ATTEMPT_BLOCKED(3),
    ANSWER_CHALLENGE_ATTEMPT_THROTTLED(4),
    ANSWER_CHALLENGE_ATTEMPT_NETWORK_OR_CLIENT_ERROR(5);
    
    public final int a;

    EnumC3804Fz4(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}

package defpackage;

/* renamed from: Axh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC0607Axh implements I58 {
    SYNCHRONOUS_CHECK(0),
    SYNCHRONOUS_SUCCEED(1),
    SYNCHRONOUS_FAIL(2),
    LOGIN_API_SUCCEED(3),
    ASYNC_CHECK(4),
    INVALID_NONCE(5),
    DURABLE_JOB_SUBMIT(6),
    DURABLE_JOB_SUBMIT_SUCCEED(7),
    DURABLE_JOB_INIT(8),
    DURABLE_JOB_PROCESS(9),
    DURABLE_JOB_SUCCEED(10),
    DURABLE_JOB_COMPLETE(11),
    DURABLE_JOB_RETRY(12),
    DURABLE_JOB_FAIL(13),
    SAFETY_NET_GOOGLE_SEND(14),
    SAFETY_NET_GOOGLE_SUCCEED(15),
    SAFETY_NET_GOOGLE_ERROR(16),
    SAFETY_NET_V2_ENDPOINT_SEND(17),
    SAFETY_NET_V2_ENDPOINT_SUCCEED(18),
    SAFETY_NET_V2_ENDPOINT_ERROR(19),
    SAFETY_NET_V2_BAD_STATUS(20),
    SAFETY_NET_V2_FORCE_LOGOUT(21),
    SKIP_SAFETY_NET(24),
    SAFETY_NET_SERVER_REQUIRED(25),
    GOOGLE_TEMPORAL_ERROR_RETRY(22),
    GOOGLE_TEMPORAL_ERROR(23);
    
    public final int a;

    EnumC0607Axh(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}

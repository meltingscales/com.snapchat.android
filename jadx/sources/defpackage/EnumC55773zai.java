package defpackage;

/* renamed from: zai  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC55773zai implements I58 {
    BACKGROUND_URL_FETCH_STARTED(0),
    BACKGROUND_URL_FETCH_SKIPPED(1),
    BACKGROUND_URL_FETCH_FAILURE(2),
    BACKGROUND_URL_FETCH_SUCCESS(3),
    VERIFY_FROM_BACKGROUND_SENT(4),
    VERIFY_FROM_BACKGROUND_FAILURE(5),
    VERIFY_FROM_BACKGROUND_SUCCESS(6),
    SEAMLESS_ELIGIBLE(7),
    SEAMLESS_V2_VERIFY_SUBMIT(8),
    SEAMLESS_V2_VERIFY_RESPONSE_RECEIVED(9),
    SEAMLESS_V2_VERIFY_SUCCESS(10),
    SEAMLESS_V2_VERIFY_FAILURE(11);
    
    public final int a;

    EnumC55773zai(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}

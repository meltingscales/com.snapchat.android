package defpackage;

/* renamed from: agf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17519agf extends Exception {
    public final RK3 a;
    public final long b;

    public C17519agf(RK3 rk3, long j) {
        this.a = rk3;
        this.b = j;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return "PaymentsApiException: Error code " + this.b + ", " + this.a;
    }
}

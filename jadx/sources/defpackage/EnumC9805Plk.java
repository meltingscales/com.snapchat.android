package defpackage;

/* renamed from: Plk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC9805Plk {
    OK(0),
    CANCELLED(1),
    UNKNOWN(2),
    INVALID_ARGUMENT(3),
    DEADLINE_EXCEEDED(4),
    NOT_FOUND(5),
    ALREADY_EXISTS(6),
    PERMISSION_DENIED(7),
    RESOURCE_EXHAUSTED(8),
    FAILED_PRECONDITION(9),
    ABORTED(10),
    OUT_OF_RANGE(11),
    UNIMPLEMENTED(12),
    INTERNAL(13),
    UNAVAILABLE(14),
    DATA_LOSS(15),
    UNAUTHENTICATED(16);
    
    public final int a;
    public final byte[] b;

    EnumC9805Plk(int i) {
        this.a = i;
        this.b = Integer.toString(i).getBytes(AbstractC55637zV2.a);
    }

    public final C22277dmk a() {
        return (C22277dmk) C22277dmk.d.get(this.a);
    }
}

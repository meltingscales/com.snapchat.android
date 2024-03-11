package defpackage;

/* renamed from: Ui3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12875Ui3 {
    public final InterfaceC6857Kug a;

    public C12875Ui3(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
    }

    public static final long a(C12875Ui3 c12875Ui3, long j, long j2) {
        long j3;
        long j4;
        InterfaceC6857Kug interfaceC6857Kug = c12875Ui3.a;
        EnumC27374h6d enumC27374h6d = EnumC27374h6d.D1;
        C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
        if (((InterfaceC29877ik3) interfaceC6857Kug.get()).k(enumC27374h6d, c10668Qv8)) {
            long j5 = j2 % j;
            if (j5 == 0) {
                j3 = j2 / j;
                j4 = j;
            } else {
                j3 = (j2 / j) + 1;
                j4 = j5;
            }
            if (j3 > 1) {
                if (((float) j4) < ((InterfaceC29877ik3) interfaceC6857Kug.get()).b(EnumC27374h6d.E1, c10668Qv8) * ((float) j)) {
                    return (j2 / (j3 - 1)) + 1;
                }
                return j;
            }
            return j;
        }
        return j;
    }
}

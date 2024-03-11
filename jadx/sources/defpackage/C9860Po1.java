package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Po1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9860Po1 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C41383qCg c;
    public final C1338Cbl d;

    public C9860Po1(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        B7d b7d = B7d.M0;
        b7d.getClass();
        this.c = new C41383qCg(new C37795ns0(b7d, "BlockstoreConfigLoader"));
        this.d = new C1338Cbl(new C45754t3a(24, this));
    }

    public static final int a(C9860Po1 c9860Po1, EnumC44773sPe enumC44773sPe) {
        c9860Po1.getClass();
        switch (enumC44773sPe.ordinal()) {
            case 0:
                throw new IllegalStateException(new IllegalArgumentException("FROM_COF doesn't map to a storage mode").toString());
            case 1:
                return 1;
            case 2:
                return 8;
            case 3:
                return 2;
            case 4:
            case 5:
                return 9;
            case 6:
                return 4;
            default:
                throw new RuntimeException();
        }
    }

    public final SingleFlatMap b() {
        return new SingleFlatMap(new SingleSubscribeOn(((InterfaceC47306u44) this.a.get()).j(EnumC49373vPe.c), this.c.e()), new C46499tXg(24, this));
    }
}

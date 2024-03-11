package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: jR6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30951jR6 implements InterfaceC26462gVh {
    public static final MCa e = K1c.k0(EnumC42429qt3.e, EnumC42429qt3.g, EnumC42429qt3.a);
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC47306u44 c;
    public final C41383qCg d;

    public C30951jR6(InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC47306u44;
        C41731qQh c41731qQh = C41731qQh.f;
        c41731qQh.getClass();
        this.d = new C41383qCg(new C37795ns0(c41731qQh, "DefaultScanModel"));
        Collections.singletonList("DefaultScanModel");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final SingleFlatMap a(C53998yQh c53998yQh) {
        Single u = this.c.u(EnumC35566mPh.b);
        C41383qCg c41383qCg = this.d;
        return new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(u, c41383qCg.e()), c41383qCg.q()), new C38595oO0(this, c53998yQh.a, c53998yQh.b, c53998yQh.c, c53998yQh.e));
    }
}

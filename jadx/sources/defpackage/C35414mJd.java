package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Set;

/* renamed from: mJd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35414mJd implements EW5 {
    public final InterfaceC6857Kug a;
    public final InterfaceC44289s63 b;

    public C35414mJd(InterfaceC44289s63 interfaceC44289s63, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC44289s63;
    }

    @Override // defpackage.EW5
    public final AbstractC43935rs0 b() {
        return B7d.Y;
    }

    @Override // defpackage.EW5
    public final Single c() {
        VY2 vy2 = VY2.f;
        Single d = COl.d(new SingleFlatMap(((W90) this.b).c(AbstractC38597oO2.f(vy2, vy2, "MessagingDanglingMediaPackageDetector")), C41350qB8.f), "MessagingDanglingMediaPackageDetector:ARROYO:lockedMediaRefCount");
        C33494l43 c33494l43 = new C33494l43(10, this);
        d.getClass();
        return new SingleMap(d, c33494l43);
    }

    @Override // defpackage.EW5
    public final Single d(Set set) {
        VY2 vy2 = VY2.f;
        return COl.d(new SingleMap(new SingleFlatMap(((W90) this.b).c(AbstractC38597oO2.f(vy2, vy2, "MessagingDanglingMediaPackageDetector")), C41350qB8.g), new C56050zm(20, set)), "MessagingDanglingMediaPackageDetector:ARROYO:isLockingMediaPackage");
    }
}

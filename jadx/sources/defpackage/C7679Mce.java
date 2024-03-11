package defpackage;

import com.snap.memories.common.network.MemoriesHttpInterface;
import defpackage.C44943sWg;
import defpackage.C46177tK9;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Mce  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7679Mce {
    public final C9406Ovd a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C32103kBj d;
    public final C42817r8g e;
    public final C42014qcb f;
    public final C18092b3d g;
    public final Single h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final InterfaceC6857Kug m;
    public final C41383qCg n;
    public final C1338Cbl o;

    public C7679Mce(C9406Ovd c9406Ovd, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, C32103kBj c32103kBj, C42817r8g c42817r8g, C42014qcb c42014qcb, C18092b3d c18092b3d, Single single, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6, InterfaceC6225Jug interfaceC6225Jug7) {
        this.a = c9406Ovd;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = c32103kBj;
        this.e = c42817r8g;
        this.f = c42014qcb;
        this.g = c18092b3d;
        this.h = single;
        this.i = interfaceC6225Jug3;
        this.j = interfaceC6225Jug4;
        this.k = interfaceC6225Jug5;
        this.l = interfaceC6225Jug6;
        this.m = interfaceC6225Jug7;
        B7d b7d = B7d.k;
        this.n = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "MyEyesOnlyKeyManager"));
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.o = new C1338Cbl(new C39990pI8(4, this));
    }

    public static final void a(C7679Mce c7679Mce, EnumC52163xEd enumC52163xEd, boolean z) {
        UMd K0 = T73.K0(EnumC54756yvd.V2, "risk", enumC52163xEd);
        K0.c("blocked", z);
        ((InterfaceC51860x2a) c7679Mce.j.get()).d(K0, 1L);
        C47035tt9 c47035tt9 = new C47035tt9();
        c47035tt9.f = "MEO_REREGISTRATION_ATTEMPT";
        c47035tt9.g = enumC52163xEd.name();
        c47035tt9.h = "Blocked=" + z;
        ((InterfaceC39107oj1) c7679Mce.k.get()).h(c47035tt9);
    }

    public static final void b(C7679Mce c7679Mce, boolean z, boolean z2, Throwable th) {
        EnumC53697yEd enumC53697yEd;
        EnumC50631wEd enumC50631wEd;
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) c7679Mce.j.get();
        if (z2) {
            enumC53697yEd = EnumC53697yEd.b;
        } else {
            enumC53697yEd = EnumC53697yEd.a;
        }
        if (th instanceof C26652gde) {
            enumC50631wEd = EnumC50631wEd.a;
        } else {
            enumC50631wEd = EnumC50631wEd.b;
        }
        UMd M0 = T73.M0(EnumC54756yvd.M2, "success", z);
        M0.b("approach", enumC53697yEd.name());
        M0.b("rate_limited", enumC50631wEd.name());
        interfaceC51860x2a.d(M0, 1L);
    }

    public final CompletablePeek c(String str, EnumC43408rWg enumC43408rWg, boolean z) {
        return new CompletableAndThenCompletable(new CompletableAndThenCompletable(new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleFromCallable(CallableC1356Cce.a), this.n.e()), new C1988Dce(this, str, enumC43408rWg)), new CompletableDefer(new PA9(z, this, 5))), new CompletableDefer(new C5231Ifk(22, this))).k(new C2317Dq(z, this, enumC43408rWg, 17)).i(new C21397dD(z, this, enumC43408rWg, 10));
    }

    public final CompletableFromSingle d(String str, String str2, String str3, EnumC43408rWg enumC43408rWg, C44943sWg.a aVar) {
        C46177tK9 c46177tK9 = new C46177tK9();
        c46177tK9.a = C46177tK9.a.PUT_PRIVATE.a;
        Single<C39123ojh<C49245vK9>> myEyesOnlyAssertion = ((MemoriesHttpInterface) this.c.get()).getMyEyesOnlyAssertion(c46177tK9);
        C2621Ece c2621Ece = C2621Ece.a;
        myEyesOnlyAssertion.getClass();
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleFlatMap(new SingleFlatMapCompletable(new SingleMap(myEyesOnlyAssertion, c2621Ece), new C3254Fce(this, str, str2, str3, enumC43408rWg, aVar)).A(new C3887Gce(this, str3, str, str2)), new C4520Hce(this)), C5152Ice.a));
    }
}

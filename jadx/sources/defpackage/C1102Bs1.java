package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: Bs1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1102Bs1 {
    public final InterfaceC11147Rom a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C1338Cbl d;
    public final InterfaceC6857Kug e;
    public final SingleCache f;

    public C1102Bs1(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC11147Rom interfaceC11147Rom, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = interfaceC11147Rom;
        this.b = interfaceC6857Kug4;
        this.c = interfaceC6857Kug5;
        this.d = new C1338Cbl(new MH7(interfaceC6857Kug3, 17));
        this.e = interfaceC6857Kug;
        CompletableObserveOn c = ((J9a) interfaceC6857Kug2.get()).c(false);
        Singles singles = Singles.a;
        this.f = new SingleCache(new SingleMap(new SingleDelayWithCompletable(Single.K(((InterfaceC47306u44) interfaceC6857Kug.get()).n(CG1.G0), ((InterfaceC47306u44) interfaceC6857Kug.get()).z(CG1.I0), new C56202zs1(this)), c), new C54669ys1(this)));
    }

    public final SingleFlatMap a(String str, byte[] bArr, Class cls) {
        Singles singles = Singles.a;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        return new SingleFlatMap(Single.K(this.f, Single.J((Single) this.d.getValue(), ((InterfaceC47306u44) interfaceC6857Kug.get()).n(CG1.H0), ((InterfaceC47306u44) interfaceC6857Kug.get()).z(CG1.I0), new C54669ys1(this)), new C54501yl8(8)), new C0471As1(this, str, bArr, cls));
    }
}

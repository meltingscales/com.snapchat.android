package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: Dz9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2543Dz9 {
    public final InterfaceC11147Rom a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C1338Cbl d;
    public final SingleCache e;

    public C2543Dz9(InterfaceC6225Jug interfaceC6225Jug, InterfaceC11147Rom interfaceC11147Rom, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4) {
        this.a = interfaceC11147Rom;
        this.b = interfaceC6225Jug3;
        this.c = interfaceC6225Jug4;
        this.d = new C1338Cbl(new MH7(interfaceC6225Jug2, 6));
        this.e = new SingleCache(new SingleDelayWithCompletable(new SingleFromCallable(new CallableC13295Uzc(1, this)), ((J9a) interfaceC6225Jug.get()).c(false)));
    }

    public final SingleFlatMap a(String str, byte[] bArr, Class cls) {
        Singles singles = Singles.a;
        return new SingleFlatMap(Single.K(this.e, Single.J((Single) this.d.getValue(), new SingleJust(""), new SingleJust(10L), new C22856eA(4, this)), new C54501yl8(5)), new C52079xB4(this, str, bArr, cls, 20));
    }
}

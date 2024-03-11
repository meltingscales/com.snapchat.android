package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: gB9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25962gB9 {
    public final C56385zz9 a;
    public final C50332w2e b;
    public final InterfaceC6857Kug c;

    public C25962gB9(C56385zz9 c56385zz9, C50332w2e c50332w2e, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = c56385zz9;
        this.b = c50332w2e;
        this.c = interfaceC6857Kug;
    }

    public final SingleFlatMap a(C47461uA9 c47461uA9) {
        Single e1 = AbstractC55790zbb.e1((InterfaceC22151dhj) this.b.a.get(), c47461uA9.a, C22941eD9.f.b(), true, null, new EnumC23375eV1[0], 56);
        C22891eB9 c22891eB9 = new C22891eB9(c47461uA9, 0);
        e1.getClass();
        return new SingleFlatMap(new SingleMap(e1, c22891eB9), new XJ0(26, this, c47461uA9));
    }
}

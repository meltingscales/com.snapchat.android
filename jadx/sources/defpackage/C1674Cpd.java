package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Set;

/* renamed from: Cpd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1674Cpd implements EW5 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C1338Cbl f = new C1338Cbl(new C1042Bpd(this, 0));
    public final C1338Cbl g = new C1338Cbl(new C1042Bpd(this, 1));

    public C1674Cpd(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug5;
    }

    @Override // defpackage.EW5
    public final AbstractC43935rs0 b() {
        return B7d.k;
    }

    @Override // defpackage.EW5
    public final Single c() {
        return new SingleFromCallable(new CallableC39439ow8(18, this));
    }

    @Override // defpackage.EW5
    public final Single d(Set set) {
        return new SingleMap(Single.K((Single) this.f.getValue(), (Single) this.g.getValue(), C0411Apd.b), new C28895i62(7, this, set));
    }
}

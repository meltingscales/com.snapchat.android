package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Collections;

/* renamed from: s41  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44237s41 implements X31 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C3632Fs0 c;

    public C44237s41(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        B7d.M0.getClass();
        Collections.singletonList("BillboardOneTapLoginOptInEligibilityCheckImpl");
        this.c = C3632Fs0.a;
    }

    @Override // defpackage.X31
    public final Single a(int i) {
        Single o = ((InterfaceC50562wBj) this.a.get()).o();
        C42702r41 c42702r41 = new C42702r41(this, 1);
        o.getClass();
        return new SingleFlatMap(o, c42702r41);
    }
}

package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* renamed from: L31  reason: default package */
/* loaded from: classes3.dex */
public final class L31 implements X31 {
    public final /* synthetic */ int a = 0;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C3632Fs0 d;
    public final Object e;
    public final Object f;

    public L31(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        C27861hQ3 c27861hQ3 = C27861hQ3.f;
        this.e = AbstractC9586Pd0.c(c27861hQ3, c27861hQ3, "BillboardCommunityReengagementEligibilityCheckImpl");
        this.d = C3632Fs0.a;
        this.f = new C1338Cbl(new K31(0, this));
    }

    @Override // defpackage.X31
    public final Single a(int i) {
        switch (this.a) {
            case 0:
                return new SingleFlatMap(((InterfaceC29877ik3) this.b.get()).x(EnumC3305Feg.F0, new VS3(), AbstractC6601Kk3.a), new C35429mK3(8, this));
            default:
                Object obj = this.e;
                if (i == 3) {
                    Singles singles = Singles.a;
                    InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) obj;
                    EnumC53275xxh enumC53275xxh = EnumC53275xxh.y0;
                    C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
                    Single I = ((InterfaceC29877ik3) interfaceC6857Kug.get()).I(enumC53275xxh, c10668Qv8);
                    Single H = ((InterfaceC29877ik3) interfaceC6857Kug.get()).H(EnumC53275xxh.A0, c10668Qv8);
                    singles.getClass();
                    return new SingleDoOnError(new SingleDoOnSuccess(new SingleMap(Singles.a(I, H), new VHa(this, 1)), new WHa(this, 2)), new WHa(this, 3)).s(Boolean.FALSE);
                }
                Singles singles2 = Singles.a;
                InterfaceC6857Kug interfaceC6857Kug2 = (InterfaceC6857Kug) obj;
                EnumC53275xxh enumC53275xxh2 = EnumC53275xxh.y0;
                C10668Qv8 c10668Qv82 = AbstractC6601Kk3.a;
                Single I2 = ((InterfaceC29877ik3) interfaceC6857Kug2.get()).I(enumC53275xxh2, c10668Qv82);
                Single H2 = ((InterfaceC29877ik3) interfaceC6857Kug2.get()).H(EnumC53275xxh.A0, c10668Qv82);
                singles2.getClass();
                return new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(Singles.a(I2, H2), new VHa(this, 0)), new WHa(this, 0)), new WHa(this, 1)).s(Boolean.FALSE);
        }
    }

    public L31(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
        this.f = interfaceC6857Kug4;
        KHa.f.getClass();
        Collections.singletonList("InAppWarningTakeoverEligibilityCheck");
        this.d = C3632Fs0.a;
    }
}

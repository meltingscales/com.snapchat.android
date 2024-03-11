package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* renamed from: IP3  reason: default package */
/* loaded from: classes4.dex */
public final class IP3 implements X31 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C41383qCg d;
    public final C3632Fs0 e;
    public final InterfaceC6857Kug f;

    public IP3(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug3;
        this.c = interfaceC6225Jug2;
        C45553sva c45553sva = C45553sva.f;
        this.d = new C41383qCg(AbstractC38597oO2.g(c45553sva, c45553sva, "CommunicationChannelEnrollmentTakeover"));
        Collections.singletonList("CommunicationChannelEnrollmentTakeover");
        this.e = C3632Fs0.a;
        this.f = interfaceC6225Jug4;
    }

    @Override // defpackage.X31
    public final Single a(int i) {
        Singles singles = Singles.a;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        Single z = ((InterfaceC47306u44) interfaceC6857Kug.get()).z(EnumC37880nva.s4);
        Single r = ((InterfaceC47306u44) interfaceC6857Kug.get()).r(EnumC37880nva.t4);
        InterfaceC6857Kug interfaceC6857Kug2 = this.f;
        return new SingleSubscribeOn(Single.F(z, r, ((InterfaceC50562wBj) interfaceC6857Kug2.get()).o(), new ObservableElementAtSingle(((InterfaceC50562wBj) interfaceC6857Kug2.get()).s(), ""), Single.K(((InterfaceC29877ik3) this.c.get()).x(EnumC37880nva.u4, new C32503kQ1(), AbstractC6601Kk3.a), ((InterfaceC47306u44) interfaceC6857Kug.get()).j(EnumC37880nva.x4), new C26162gJ9(12, this)), new C28705hyd(6, this)), this.d.e());
    }
}

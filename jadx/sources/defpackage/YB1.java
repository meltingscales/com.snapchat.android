package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* renamed from: YB1  reason: default package */
/* loaded from: classes3.dex */
public final class YB1 {
    public final C43986ru1 a;
    public final C47503uC1 b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C41383qCg f;

    public YB1(C43986ru1 c43986ru1, C47503uC1 c47503uC1, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = c43986ru1;
        this.b = c47503uC1;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6225Jug;
        this.e = interfaceC6857Kug2;
        C36336mv1 c36336mv1 = C36336mv1.f;
        this.f = new C41383qCg(AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsPublisherDataServiceImpl"));
        Collections.singletonList("BloopsPublisherDataServiceImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final SingleOnErrorReturn a() {
        InterfaceC6857Kug interfaceC6857Kug = this.d;
        Singles singles = Singles.a;
        SingleDoOnSuccess e = ((C22432dt1) ((InterfaceC12486Ts1) interfaceC6857Kug.get())).e();
        C47503uC1 c47503uC1 = this.b;
        return new SingleSubscribeOn(Single.F(Single.K(e, c47503uC1.c(), new C8714Nt1(2)), Single.J(this.a.b(), c47503uC1.b(), ((C22432dt1) ((InterfaceC12486Ts1) interfaceC6857Kug.get())).i(), new U8(1)), ((C22432dt1) ((InterfaceC12486Ts1) interfaceC6857Kug.get())).d(), b(), new SingleMap(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) interfaceC6857Kug.get())).a.get()).n(CG1.V2), C4290Gt1.G0).r(C4290Gt1.H0), new C46708tg6(1, this)), this.f.e()).r(C4290Gt1.B0);
    }

    public final SingleMap b() {
        return new SingleMap(((InterfaceC29877ik3) this.c.get()).x(CG1.R2, new C44101ryg(), AbstractC6601Kk3.a), C4290Gt1.F0);
    }
}

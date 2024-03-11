package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: qg9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42110qg9 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C3632Fs0 d;
    public final C41383qCg e;

    public C42110qg9(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        C46736th9 c46736th9 = C46736th9.f;
        C37795ns0 b = AbstractC24365f8n.b(c46736th9, c46736th9, "ImpressionLimitManagerImpl");
        this.d = C3632Fs0.a;
        this.e = new C41383qCg(b);
    }

    public final SingleSubscribeOn a() {
        return new SingleSubscribeOn(new SingleFlatMap(new SingleFlatMap(((InterfaceC29877ik3) this.a.get()).w(EnumC45204sh9.s1, AbstractC6601Kk3.a), C35969mg9.b), new C37504ng9(this, 1)), this.e.e());
    }
}

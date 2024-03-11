package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: aD1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16795aD1 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C37795ns0 e;
    public final C3632Fs0 f;
    public final C41383qCg g;
    public final AtomicBoolean h;

    public C16795aD1(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        C36336mv1 c36336mv1 = C36336mv1.f;
        C37795ns0 b = AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsSelfieValidator");
        this.e = b;
        this.f = C3632Fs0.a;
        this.g = new C41383qCg(b);
        this.h = new AtomicBoolean(false);
    }

    public static final void a(C16795aD1 c16795aD1, Throwable th, String str) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        C37795ns0 c37795ns0 = c16795aD1.e;
        ((W88) c16795aD1.d.get()).a(enumC27754hLi, th, c37795ns0, str + ", BloopsSelfieValidatorError=" + th);
    }

    public final SingleDoOnSuccess b(byte[] bArr) {
        return new SingleDoOnSuccess(new SingleDoOnError(new SingleFlatMap(new SingleSubscribeOn(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) this.a.get())).a.get()).u(CG1.O0), this.g.e()), new C24067ex1(2, this, bArr)), new ZC1(this, 1)), new ZC1(this, 2));
    }
}

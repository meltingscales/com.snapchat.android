package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;

/* renamed from: Gtc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4301Gtc {
    public final C41383qCg a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;

    public C4301Gtc(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10) {
        C45553sva c45553sva = C45553sva.f;
        this.a = new C41383qCg(AbstractC38597oO2.g(c45553sva, c45553sva, "LoginRequestService"));
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug4;
        this.f = interfaceC6857Kug5;
        this.g = interfaceC6857Kug6;
        this.h = interfaceC6857Kug7;
        this.i = interfaceC6857Kug8;
        this.j = interfaceC6857Kug9;
        this.k = interfaceC6857Kug10;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    public static Single d(C4301Gtc c4301Gtc) {
        c4301Gtc.getClass();
        Singles singles = Singles.a;
        InterfaceC6857Kug interfaceC6857Kug = c4301Gtc.k;
        return Single.K(((C40694pl3) interfaceC6857Kug.get()).d(3), ((C40694pl3) interfaceC6857Kug.get()).c(), new Object());
    }

    public final Single a(String str, T7b t7b, List list, byte[] bArr, C11841Src c11841Src, String str2, InterfaceC10389Qjk interfaceC10389Qjk) {
        Single singleJust;
        String str3 = c11841Src.a;
        if (bArr != null) {
            ((C15095Xvc) interfaceC10389Qjk).b(EnumC11935Sva.LOGIN_OPERATION_SAFETYNET_SUBMIT, EnumC16359Zva.INTERNAL_PROCESS, 1, null);
            singleJust = new SingleDoOnError(new SingleDoOnSuccess(((B1a) this.f.get()).a(list, bArr, false, 4), new C27342h56(26, this, str3, interfaceC10389Qjk)), new C54060yT7(23, this, str3));
        } else {
            C33701lCa c33701lCa = AbstractC38306oCa.b;
            singleJust = new SingleJust(QYg.e);
        }
        SingleFlatMap b = b(singleJust, "login:request:integrity");
        Single p = COl.p(new SingleFromCallable(new MK9(18, this, t7b)), "login:request:attestation");
        SingleSubscribeOn l = AbstractC38597oO2.l(p, p, this.a.e());
        Singles singles = Singles.a;
        SingleMap b2 = ((C22503dvm) ((InterfaceC15284Yd7) this.e.get())).b();
        C55168zC0 c55168zC0 = (C55168zC0) this.j.get();
        c55168zC0.getClass();
        return Single.I(b2, b, b(new SingleFromCallable(new CallableC49036vC0(c55168zC0, 2)), "login:request:cof_sequence_id"), l, new C3035Etc(this, str, str3, c11841Src.b, str2, c11841Src));
    }

    public final SingleFlatMap b(Single single, String str) {
        return new SingleFlatMap(new SingleFromCallable(new MK9(19, this, str)), new C50614wDl(6, single, this, str));
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [io.reactivex.rxjava3.functions.Function3, java.lang.Object] */
    public final Single c() {
        Singles singles = Singles.a;
        InterfaceC6857Kug interfaceC6857Kug = this.g;
        return Single.J(((InterfaceC47306u44) interfaceC6857Kug.get()).j(EnumC15608Yqc.LOGIN_API_STATUS_TWEAK), ((InterfaceC47306u44) interfaceC6857Kug.get()).j(EnumC15608Yqc.LOGIN_API_FOR_STATUS_TWEAK), b(((C55168zC0) this.j.get()).c(), "login:request:grpc_header"), new Object());
    }
}

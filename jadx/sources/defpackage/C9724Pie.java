package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: Pie  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9724Pie implements InterfaceC20491cch {
    public final C38840oY5 a;
    public final OT1 b;
    public final InterfaceC47306u44 c;
    public final InterfaceC4375Gwe d;
    public C33920lL4 e;
    public final C37795ns0 f = new C37795ns0(C5603Iv2.K0, "NativeClientGrpcNetworkInterface");
    public final C3632Fs0 g = C3632Fs0.a;

    public C9724Pie(C38840oY5 c38840oY5, OT1 ot1, InterfaceC47306u44 interfaceC47306u44, InterfaceC4375Gwe interfaceC4375Gwe) {
        this.a = c38840oY5;
        this.b = ot1;
        this.c = interfaceC47306u44;
        this.d = interfaceC4375Gwe;
    }

    public final SingleFlatMap a(MS1 ms1) {
        Single single;
        SingleDoOnDispose singleDoOnDispose = new SingleDoOnDispose(new SingleFlatMap(b(ms1), new C7826Mie(0, ms1, this)), new C8458Nie(this, 0));
        Long e = ms1.e();
        EnumC38525oL4 enumC38525oL4 = EnumC38525oL4.f;
        InterfaceC47306u44 interfaceC47306u44 = this.c;
        SingleMap singleMap = new SingleMap(interfaceC47306u44.r(enumC38525oL4), new C9091Oie(this, 1));
        if (e != null) {
            single = new SingleJust(Long.valueOf(e.longValue()));
        } else {
            single = null;
        }
        if (single == null) {
            single = interfaceC47306u44.z(EnumC38525oL4.t);
        }
        Singles.a.getClass();
        return new SingleFlatMap(Singles.a(singleMap, single), new C44651sKf(singleDoOnDispose, 21));
    }

    public final SingleMap b(MS1 ms1) {
        Single single;
        C33920lL4 c33920lL4 = this.e;
        if (c33920lL4 != null) {
            single = new SingleJust(c33920lL4);
        } else {
            single = null;
        }
        if (single == null) {
            C38840oY5 c38840oY5 = this.a;
            single = new SingleMap(new CompletableSubscribeOn(new CompletableAndThenCompletable(((C13517Vie) ((InterfaceC6700Ko3) c38840oY5.c)).b(EnumC14632Xcc.h), ((J9a) ((InterfaceC6857Kug) c38840oY5.d).get()).c(false)), ((C41383qCg) c38840oY5.b).e()).A(new C2650Edi(21, c38840oY5)), new C9091Oie(this, 0));
        }
        return new SingleMap(single, new LIi(9, ms1));
    }
}

package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* renamed from: A59  reason: default package */
/* loaded from: classes4.dex */
public final class A59 implements InterfaceC48870v59 {
    public final C21232d69 a;
    public final InterfaceC29877ik3 b;
    public final C56086zna c;
    public final C25549fum d;
    public final C3632Fs0 e;
    public final C41383qCg f;
    public final InterfaceC6857Kug g;

    public A59(C21232d69 c21232d69, InterfaceC6857Kug interfaceC6857Kug, InterfaceC29877ik3 interfaceC29877ik3, C56086zna c56086zna, C25549fum c25549fum) {
        this.a = c21232d69;
        this.b = interfaceC29877ik3;
        this.c = c56086zna;
        this.d = c25549fum;
        C46736th9 c46736th9 = C46736th9.f;
        c46736th9.getClass();
        Collections.singletonList("FriendActionGrpcClient");
        this.e = C3632Fs0.a;
        this.f = new C41383qCg(new C37795ns0(c46736th9, "FriendActionGrpcClient"));
        this.g = interfaceC6857Kug;
    }

    public final SingleFlatMap a(EnumC39691p69 enumC39691p69, List list) {
        return new SingleFlatMap(new SingleSubscribeOn(this.b.H(EnumC45204sh9.J0, AbstractC6601Kk3.a), this.f.e()), new C21207d59(enumC39691p69, this, list));
    }

    public final SingleMap b(Function3 function3) {
        return new SingleMap(new SingleDoOnError(new SingleFlatMap(new SingleSubscribeOn(this.b.l(EnumC37880nva.A2, AbstractC6601Kk3.a), this.f.e()), new FG8(27, this, function3)), new C21529dI6(21, this)), new C12302Tkb(16, this));
    }

    public final SingleFlatMap c(Single single, String str) {
        return new SingleFlatMap(single, new FG8(28, this, str));
    }
}

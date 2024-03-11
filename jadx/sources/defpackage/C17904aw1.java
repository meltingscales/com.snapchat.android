package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: aw1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17904aw1 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C41383qCg d;
    public final InterfaceC6857Kug e;
    public final C3632Fs0 f;

    public C17904aw1(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        C36336mv1 c36336mv1 = C36336mv1.f;
        this.d = new C41383qCg(AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsFriendPolicyProviderImpl"));
        this.e = interfaceC6225Jug;
        Collections.singletonList("BloopsFriendPolicyProviderImpl");
        this.f = C3632Fs0.a;
    }

    public final ObservableDoOnEach a() {
        return new SingleFlatMapObservable(new SingleFromCallable(new CallableC15084Xv1(0, this)), C56127zp1.h).M(new C10100Py1(1, this));
    }

    public final CompletablePeek b(EnumC14452Wv1 enumC14452Wv1) {
        return new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleFromCallable(new CallableC15084Xv1(0, this)), this.d.e()), new C15717Yv1(enumC14452Wv1, 0)).i(new C2928Ep1(this, enumC14452Wv1, 1));
    }

    public final SingleFlatMapCompletable c(EnumC14452Wv1 enumC14452Wv1, DA1 da1) {
        return new SingleFlatMapCompletable(new SingleFlatMap(new SingleSubscribeOn(new SingleFlatMap(new SingleFromCallable(new CallableC15084Xv1(0, this)), C56127zp1.g), this.d.e()), new C16350Zv1(this, enumC14452Wv1, 0)), new C1806Cv1(2, this, enumC14452Wv1, da1));
    }
}

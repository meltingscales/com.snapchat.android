package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIsEmptySingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: qJ6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41548qJ6 implements HPe {
    public final InterfaceC55529zQe a;
    public final InterfaceC43238rPe b;
    public final InterfaceC7403Lr3 c;
    public final InterfaceC50562wBj d;
    public final InterfaceC39107oj1 e;
    public final InterfaceC51860x2a f;
    public final InterfaceC14999Xrc g;
    public final InterfaceC47306u44 h;
    public final C41383qCg i;
    public final C3632Fs0 j;

    public C41548qJ6(InterfaceC55529zQe interfaceC55529zQe, InterfaceC43238rPe interfaceC43238rPe, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC50562wBj interfaceC50562wBj, InterfaceC39107oj1 interfaceC39107oj1, InterfaceC51860x2a interfaceC51860x2a, InterfaceC14999Xrc interfaceC14999Xrc, InterfaceC47306u44 interfaceC47306u44) {
        this.a = interfaceC55529zQe;
        this.b = interfaceC43238rPe;
        this.c = interfaceC7403Lr3;
        this.d = interfaceC50562wBj;
        this.e = interfaceC39107oj1;
        this.f = interfaceC51860x2a;
        this.g = interfaceC14999Xrc;
        this.h = interfaceC47306u44;
        B7d b7d = B7d.M0;
        b7d.getClass();
        this.i = new C41383qCg(new C37795ns0(b7d, "DefaultOneTapLoginManager"));
        Collections.singletonList("DefaultOneTapLoginManager");
        this.j = C3632Fs0.a;
    }

    public static final MaybeToSingle a(C41548qJ6 c41548qJ6, C50929wQe c50929wQe) {
        IRi iRi = (IRi) c41548qJ6.a;
        SingleSubscribeOn singleSubscribeOn = iRi.h;
        GRi gRi = new GRi(iRi, 1);
        singleSubscribeOn.getClass();
        return new MaybeToSingle(new MaybeMap(new MaybeFilter(new SingleFlatMapMaybe(singleSubscribeOn, gRi), new C23088eJ6(c50929wQe, 0)), new C24623fJ6(c41548qJ6, c50929wQe, 0)).e(new C26159gJ6(c41548qJ6)), c50929wQe);
    }

    public static final MaybeToSingle b(C41548qJ6 c41548qJ6, C50929wQe c50929wQe) {
        Single o = c41548qJ6.d.o();
        C23088eJ6 c23088eJ6 = new C23088eJ6(c50929wQe, 1);
        o.getClass();
        return new MaybeToSingle(new MaybeFlatMapSingle(new MaybeFilterSingle(o, c23088eJ6), new C24623fJ6(c41548qJ6, c50929wQe, 2)), c50929wQe);
    }

    public final SingleSubscribeOn c(String str) {
        return new SingleSubscribeOn(new SingleMap(new MaybeIsEmptySingle(((IRi) this.a).b(str)), C32290kJ6.a), this.i.e());
    }

    public final CompletableSubscribeOn d(String str, Q5f q5f, Function1 function1) {
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new MaybeToSingle(((IRi) this.a).b(str), new C50929wQe("empty", null, null, null, 0L, Q5f.a, null, null, 222, null)), new C32808kch(q5f, this, function1, str, 26)), this.i.e());
    }

    public final MaybeFlatMapCompletable e(String str) {
        return new MaybeFlatMapCompletable(new MaybeFlatMapSingle(((IRi) this.a).b(str), new C30755jJ6(this, 5)), new C30755jJ6(this, 6));
    }
}

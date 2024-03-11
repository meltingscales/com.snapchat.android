package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: sw8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45576sw8 implements Supplier {
    public final /* synthetic */ InterfaceC22151dhj a;
    public final /* synthetic */ C54776yw8 b;
    public final /* synthetic */ BUi c;
    public final /* synthetic */ int d;

    public C45576sw8(int i, InterfaceC22151dhj interfaceC22151dhj, BUi bUi, C54776yw8 c54776yw8) {
        this.a = interfaceC22151dhj;
        this.b = c54776yw8;
        this.c = bUi;
        this.d = i;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        C54776yw8 c54776yw8 = this.b;
        InterfaceC22151dhj interfaceC22151dhj = this.a;
        if (interfaceC22151dhj == null) {
            interfaceC22151dhj = (InterfaceC22151dhj) c54776yw8.b.get();
        }
        c54776yw8.getClass();
        MaybeObserveOn maybeObserveOn = new MaybeObserveOn(new MaybeFlatMapSingle(new MaybeFilterSingle(new SingleDoOnSuccess(new SingleFromCallable(new CallableC39439ow8(1, c54776yw8)), C44043rw8.f), new C15650Ys6(20, c54776yw8)), new C41186q4j(c54776yw8, this.d, 16)), c54776yw8.m.e());
        BUi bUi = this.c;
        return VIn.n(new SingleDoOnSubscribe(new MaybeToSingle(new MaybeFlatMapSingle(maybeObserveOn, new C49710vdd(16, interfaceC22151dhj, c54776yw8, bUi)), 0), C44043rw8.c), EnumC7071Ldc.b, (C11674Skf) bUi.d, false);
    }
}

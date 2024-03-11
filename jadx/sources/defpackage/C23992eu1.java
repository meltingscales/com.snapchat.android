package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;

/* renamed from: eu1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23992eu1 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25528fu1 b;

    public /* synthetic */ C23992eu1(C25528fu1 c25528fu1, int i) {
        this.a = i;
        this.b = c25528fu1;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i = this.a;
        C25528fu1 c25528fu1 = this.b;
        switch (i) {
            case 0:
                return ((C47503uC1) c25528fu1.d.get()).b();
            default:
                return new MaybeFlatMapCompletable(new MaybeFilterSingle(((C22432dt1) ((InterfaceC12486Ts1) c25528fu1.c.get())).i(), C7449Lt1.g), new C22457du1(c25528fu1, 0));
        }
    }
}

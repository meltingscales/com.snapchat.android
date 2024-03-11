package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: S41  reason: default package */
/* loaded from: classes3.dex */
public final class S41 implements InterfaceC22129dgl {
    public final /* synthetic */ int a = 1;
    public Object b;
    public Object c;
    public Object d;
    public final C41383qCg e;
    public final Object f;
    public Object g;

    public S41(InterfaceC6857Kug interfaceC6857Kug) {
        this.f = interfaceC6857Kug;
        C46736th9 c46736th9 = C46736th9.f;
        this.e = new C41383qCg(AbstractC24365f8n.b(c46736th9, c46736th9, "CommunicationChannelEnrollmentTakeover"));
    }

    @Override // defpackage.InterfaceC22129dgl
    public final Completable a(EnumC29796igl enumC29796igl, C1783Cu2 c1783Cu2, Function0 function0) {
        switch (this.a) {
            case 0:
                return AbstractC9921Pqe.v(this, enumC29796igl, c1783Cu2, function0);
            case 1:
                return AbstractC9921Pqe.v(this, enumC29796igl, c1783Cu2, function0);
            default:
                return AbstractC9921Pqe.v(this, enumC29796igl, c1783Cu2, function0);
        }
    }

    @Override // defpackage.InterfaceC22129dgl
    public final Completable b(EnumC29796igl enumC29796igl, C1783Cu2 c1783Cu2) {
        int i = this.a;
        C41383qCg c41383qCg = this.e;
        switch (i) {
            case 0:
                Z41 z41 = new Z41();
                C18130b51 c18130b51 = (C18130b51) this.g;
                z41.E0 = c18130b51;
                return new SingleFlatMapCompletable(c18130b51.a(), new C54565ynm(17, this, z41));
            case 1:
                C35962mg1 c35962mg1 = (C35962mg1) ((InterfaceC6857Kug) this.g).get();
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(new SingleFlatMap(c35962mg1.b.j(EnumC40568pg1.b), new C54200yZ3(13, c35962mg1)), c41383qCg.e()), c41383qCg.m()), new C13993Wc6(9, this, c1783Cu2)));
            default:
                return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC53634yC0(4, enumC29796igl, this, c1783Cu2)), c41383qCg.m());
        }
    }

    public S41(C4i c4i, C18130b51 c18130b51, C7319Lne c7319Lne) {
        this.b = c4i;
        this.g = c18130b51;
        this.c = c7319Lne;
        Y41 y41 = Y41.f;
        y41.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(y41, "BillboardTakeover");
        this.d = c37795ns0;
        this.f = C3632Fs0.a;
        this.e = AbstractC0164Afc.B((C26403gT6) ((C4i) this.b), c37795ns0);
    }

    public S41(C4i c4i, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug) {
        this.b = c4i;
        this.c = c7319Lne;
        this.g = interfaceC6857Kug;
        C45172sg1 c45172sg1 = C45172sg1.f;
        c45172sg1.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c45172sg1, "BitmojiTakeover");
        this.d = c37795ns0;
        this.e = AbstractC0164Afc.B((C26403gT6) ((C4i) this.b), c37795ns0);
        this.f = C3632Fs0.a;
    }
}

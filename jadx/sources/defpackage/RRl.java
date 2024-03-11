package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: RRl  reason: default package */
/* loaded from: classes4.dex */
public final class RRl implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C51131wZ0 b;
    public final /* synthetic */ TRl c;
    public final /* synthetic */ InterfaceC6440Kdd d;
    public final /* synthetic */ long e;
    public final /* synthetic */ String f;

    public RRl(C51131wZ0 c51131wZ0, TRl tRl, InterfaceC6440Kdd interfaceC6440Kdd, long j, String str) {
        this.b = c51131wZ0;
        this.c = tRl;
        this.d = interfaceC6440Kdd;
        this.e = j;
        this.f = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        TRl tRl = this.c;
        C51131wZ0 c51131wZ0 = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    C37795ns0 a = tRl.v.a("deletionAwareCreatePersistedSession");
                    List e = c51131wZ0.e();
                    List<R2l> i3 = ID3.i3(c51131wZ0.k(), new FRl(1));
                    ArrayList arrayList = new ArrayList(ED3.L1(i3, 10));
                    for (R2l r2l : i3) {
                        arrayList.add(r2l.g);
                    }
                    List u3 = ID3.u3(arrayList);
                    u3.size();
                    AtomicReference atomicReference = new AtomicReference();
                    long j = this.e;
                    MaybeSubscribeOn h = ((KN0) tRl.f.get()).h(j);
                    InterfaceC6440Kdd interfaceC6440Kdd = this.d;
                    String str = this.f;
                    return new MaybeFlatMapCompletable(Jwn.k(new MaybeFlatMapSingle(h, new UZ6(tRl, interfaceC6440Kdd, c51131wZ0, e, atomicReference, a, str, j)), new C11426Saf(PNf.a, C50277w08.a)), new C37131nR(tRl, c51131wZ0, a, e, str, atomicReference, u3, interfaceC6440Kdd, 13)).B(c51131wZ0);
                }
                C37795ns0 a2 = tRl.v.a("createPersistedSession");
                List e2 = c51131wZ0.e();
                List<R2l> i32 = ID3.i3(c51131wZ0.k(), new FRl(0));
                ArrayList arrayList2 = new ArrayList(ED3.L1(i32, 10));
                for (R2l r2l2 : i32) {
                    arrayList2.add(r2l2.g);
                }
                List u32 = ID3.u3(arrayList2);
                u32.size();
                AtomicReference atomicReference2 = new AtomicReference();
                InterfaceC6440Kdd interfaceC6440Kdd2 = this.d;
                return new SingleFlatMapCompletable(new SingleFlatMap(tRl.r(interfaceC6440Kdd2, c51131wZ0), new KRl(e2, atomicReference2, tRl, a2, 0)), new NRl(tRl, this.f, a2, this.e, c51131wZ0, e2, atomicReference2, u32, interfaceC6440Kdd2)).B(c51131wZ0);
            default:
                C51131wZ0 c51131wZ02 = (C51131wZ0) obj;
                if (!c51131wZ0.b().isEmpty()) {
                    C3632Fs0 c3632Fs0 = tRl.w;
                    return new SingleJust(c51131wZ0);
                } else if (c51131wZ0.i()) {
                    C37795ns0 a3 = tRl.v.a("deletedSnaps");
                    return new SingleFlatMapCompletable(TRl.p(tRl, this.d, a3.a("skippedDueToDeletion")).B(C38218o8m.a), new C22639e17(this.c, a3, this.e, 12)).B(c51131wZ0);
                } else if (c51131wZ0.a.isEmpty()) {
                    return ((KN0) tRl.f.get()).q(tRl.v.a("noInitialSnaps"), this.e, 0.01d).B(c51131wZ0);
                } else {
                    return new SingleFlatMap(((InterfaceC47306u44) tRl.p.get()).u(EnumC1650Cod.n2), new RRl(this.c, this.f, this.e, this.d, this.b));
                }
        }
    }

    public RRl(TRl tRl, String str, long j, InterfaceC6440Kdd interfaceC6440Kdd, C51131wZ0 c51131wZ0) {
        this.c = tRl;
        this.f = str;
        this.e = j;
        this.d = interfaceC6440Kdd;
        this.b = c51131wZ0;
    }
}

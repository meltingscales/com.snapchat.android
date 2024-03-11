package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: MRl  reason: default package */
/* loaded from: classes4.dex */
public final class MRl implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ AtomicReference b;
    public final /* synthetic */ List c;
    public final /* synthetic */ InterfaceC6440Kdd d;
    public final /* synthetic */ C51131wZ0 e;
    public final /* synthetic */ C37795ns0 f;
    public final /* synthetic */ InterfaceC6440Kdd g;
    public final /* synthetic */ Object h;

    public /* synthetic */ MRl(AtomicReference atomicReference, List list, InterfaceC6440Kdd interfaceC6440Kdd, Object obj, C51131wZ0 c51131wZ0, C37795ns0 c37795ns0, InterfaceC6440Kdd interfaceC6440Kdd2, String str, int i) {
        this.a = i;
        this.b = atomicReference;
        this.c = list;
        this.d = interfaceC6440Kdd;
        this.h = obj;
        this.e = c51131wZ0;
        this.f = c37795ns0;
        this.g = interfaceC6440Kdd2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.List] */
    public final CompletableSource a() {
        String n;
        String n2;
        C50277w08 c50277w08 = C50277w08.a;
        int i = this.a;
        InterfaceC6440Kdd interfaceC6440Kdd = this.g;
        C37795ns0 c37795ns0 = this.f;
        C51131wZ0 c51131wZ0 = this.e;
        Object obj = this.h;
        InterfaceC6440Kdd interfaceC6440Kdd2 = this.d;
        String str = null;
        List list = this.c;
        AtomicReference atomicReference = this.b;
        switch (i) {
            case 0:
                ?? r1 = (List) atomicReference.get();
                if (r1 != 0) {
                    c50277w08 = r1;
                }
                C5126Ibd c5126Ibd = (C5126Ibd) ID3.F2(list);
                if (c5126Ibd != null && (n = c5126Ibd.n()) != null) {
                    str = n;
                } else {
                    C5126Ibd c5126Ibd2 = (C5126Ibd) ID3.F2(c50277w08);
                    if (c5126Ibd2 != null) {
                        str = c5126Ibd2.n();
                    }
                }
                if (!K1c.m(str, ((C7072Ldd) interfaceC6440Kdd2).f)) {
                    TRl tRl = (TRl) obj;
                    if (!TRl.n(tRl, c51131wZ0)) {
                        List<R2l> k = c51131wZ0.k();
                        ArrayList arrayList = new ArrayList(ED3.L1(k, 10));
                        for (R2l r2l : k) {
                            arrayList.add(r2l.h);
                        }
                        C37795ns0 a = c37795ns0.a("postDatabaseUpdate");
                        TRl.o(a, tRl, ID3.Y2(arrayList, ID3.Y2(c50277w08, list)));
                        return TRl.p(tRl, interfaceC6440Kdd, a);
                    }
                }
                return CompletableEmpty.a;
            default:
                ?? r12 = (List) atomicReference.get();
                if (r12 != 0) {
                    c50277w08 = r12;
                }
                C5126Ibd c5126Ibd3 = (C5126Ibd) ID3.F2(list);
                if (c5126Ibd3 != null && (n2 = c5126Ibd3.n()) != null) {
                    str = n2;
                } else {
                    C5126Ibd c5126Ibd4 = (C5126Ibd) ID3.F2(c50277w08);
                    if (c5126Ibd4 != null) {
                        str = c5126Ibd4.n();
                    }
                }
                if (!K1c.m(str, ((C7072Ldd) interfaceC6440Kdd2).f)) {
                    DQl dQl = (DQl) obj;
                    if (!DQl.b(dQl, c51131wZ0)) {
                        List<R2l> k2 = c51131wZ0.k();
                        ArrayList arrayList2 = new ArrayList(ED3.L1(k2, 10));
                        for (R2l r2l2 : k2) {
                            arrayList2.add(r2l2.h);
                        }
                        C37795ns0 a2 = c37795ns0.a("postDatabaseUpdate");
                        ArrayList Y2 = ID3.Y2(arrayList2, ID3.Y2(c50277w08, list));
                        if (!Y2.isEmpty()) {
                            ((C51242wdd) ((InterfaceC6857Kug) dQl.c).get()).a(a2.a("releaseMediaPackages"), Y2);
                        }
                        return DQl.d(dQl, interfaceC6440Kdd, a2);
                    }
                }
                return CompletableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}

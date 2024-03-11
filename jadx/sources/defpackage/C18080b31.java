package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* renamed from: b31  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18080b31 {
    public final InterfaceC4953Hu8 a;
    public final InterfaceC7403Lr3 b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;

    public C18080b31(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC4953Hu8 interfaceC4953Hu8, InterfaceC6225Jug interfaceC6225Jug, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC4953Hu8;
        this.b = interfaceC7403Lr3;
        C45553sva.f.getClass();
        Collections.singletonList("BillboardActionTrackerImpl");
        this.c = interfaceC6857Kug;
        this.d = interfaceC6225Jug;
        this.e = interfaceC6857Kug2;
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final D41 a() {
        return (D41) this.c.get();
    }

    public final void b(long j) {
        int i;
        Integer c = ((B5l) this.a).c(j);
        if (c != null) {
            i = c.intValue();
        } else {
            i = 0;
        }
        ((C22733e51) this.d.get()).e(i + 1, j);
    }

    public final CompletableOnErrorComplete c(String str, H5l h5l, Set set) {
        for (Number number : h5l.f) {
            b(number.intValue());
        }
        ((HKg) this.b).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        long j = (long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
        long j2 = currentTimeMillis / j;
        for (Number number2 : h5l.g) {
            g(number2.intValue(), currentTimeMillis, true);
        }
        for (Number number3 : h5l.h) {
            g(number3.intValue(), j2, true);
        }
        ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int intValue = ((Number) it.next()).intValue();
            V31 v31 = (V31) this.e.get();
            ((HKg) v31.b).getClass();
            long currentTimeMillis2 = System.currentTimeMillis() / j;
            C21026cy4 e = v31.e(intValue, str);
            V31.Y(e, currentTimeMillis2);
            C21026cy4 b = v31.b(intValue, str);
            V31.Y(b, currentTimeMillis2);
            arrayList.add(Completable.n(v31.x(e, intValue, str).i(new U31(v31, str, intValue, 0)), v31.s(b, intValue, str).i(new U31(v31, str, intValue, 1))).p());
        }
        return new CompletableMergeIterable(ID3.Z2(new CompletableAndThenCompletable(f(str, EnumC39633p41.d, EnumC39633p41.f, EnumC39633p41.e), ((G41) a()).g(str, EnumC39633p41.j, 0)).p(), arrayList)).p();
    }

    public final CompletableOnErrorComplete d(String str, H5l h5l, Set set) {
        for (Number number : h5l.i) {
            b(number.intValue());
        }
        ((HKg) this.b).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        long j = (long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
        long j2 = currentTimeMillis / j;
        for (Number number2 : h5l.j) {
            g(number2.intValue(), currentTimeMillis, true);
        }
        for (Number number3 : h5l.k) {
            g(number3.intValue(), j2, true);
        }
        ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int intValue = ((Number) it.next()).intValue();
            V31 v31 = (V31) this.e.get();
            ((HKg) v31.b).getClass();
            long currentTimeMillis2 = System.currentTimeMillis() / j;
            C21026cy4 e = v31.e(intValue, str);
            V31.a0(e, currentTimeMillis2);
            C21026cy4 b = v31.b(intValue, str);
            V31.a0(b, currentTimeMillis2);
            arrayList.add(Completable.n(v31.x(e, intValue, str).i(new U31(v31, str, intValue, 2)), v31.s(b, intValue, str).i(new U31(v31, str, intValue, 3))).p());
        }
        return new CompletableMergeIterable(ID3.Z2(new CompletableAndThenCompletable(f(str, EnumC39633p41.g, EnumC39633p41.i, EnumC39633p41.h), new SingleFlatMapCompletable(((G41) a()).c(str, EnumC39633p41.j), new C33467l31(this, str, 1))).p(), arrayList)).p();
    }

    public final CompletableOnErrorComplete e(String str, H5l h5l, Set set) {
        for (Number number : h5l.a) {
            b(number.intValue());
        }
        ((HKg) this.b).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        long j = (long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
        long j2 = currentTimeMillis / j;
        for (Number number2 : h5l.b) {
            g(number2.intValue(), currentTimeMillis, false);
        }
        for (Number number3 : h5l.c) {
            g(number3.intValue(), j2, false);
        }
        for (Number number4 : h5l.d) {
            g(number4.intValue(), currentTimeMillis, true);
        }
        for (Number number5 : h5l.e) {
            g(number5.intValue(), j2, true);
        }
        ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int intValue = ((Number) it.next()).intValue();
            V31 v31 = (V31) this.e.get();
            ((HKg) v31.b).getClass();
            long currentTimeMillis2 = System.currentTimeMillis() / j;
            C21026cy4 e = v31.e(intValue, str);
            V31.d0(e, currentTimeMillis2);
            C21026cy4 b = v31.b(intValue, str);
            V31.d0(b, currentTimeMillis2);
            arrayList.add(Completable.n(v31.x(e, intValue, str).i(new U31(v31, str, intValue, 4)), v31.s(b, intValue, str).i(new U31(v31, str, intValue, 5))).p());
        }
        return new CompletableMergeIterable(ID3.Z2(f(str, EnumC39633p41.a, EnumC39633p41.c, EnumC39633p41.b).p(), arrayList)).p();
    }

    public final SingleFlatMapCompletable f(String str, EnumC39633p41 enumC39633p41, EnumC39633p41 enumC39633p412, EnumC39633p41 enumC39633p413) {
        ((HKg) this.b).getClass();
        long currentTimeMillis = System.currentTimeMillis() / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
        Singles singles = Singles.a;
        SingleFromCallable c = ((G41) a()).c(str, enumC39633p41);
        SingleFromCallable d = ((G41) a()).d(str, enumC39633p412);
        singles.getClass();
        return new SingleFlatMapCompletable(Singles.a(c, d), new C16545a31(this, str, enumC39633p41, enumC39633p413, currentTimeMillis, enumC39633p412));
    }

    public final void g(long j, long j2, boolean z) {
        Long e;
        if (!z && (e = ((B5l) this.a).e(j)) != null && e.longValue() > 0) {
            return;
        }
        ((C22733e51) this.d.get()).f(j, j2);
    }
}

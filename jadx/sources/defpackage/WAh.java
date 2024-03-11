package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.List;

/* renamed from: WAh  reason: default package */
/* loaded from: classes5.dex */
public final class WAh implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C14564Wzh b;
    public final /* synthetic */ C5714Izh c;
    public final /* synthetic */ C16761aBh d;

    public WAh(C5714Izh c5714Izh, C16761aBh c16761aBh, C14564Wzh c14564Wzh) {
        this.c = c5714Izh;
        this.d = c16761aBh;
        this.b = c14564Wzh;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        InterfaceC6857Kug interfaceC6857Kug;
        C38218o8m c38218o8m;
        boolean z2;
        CompletableSource completableSource;
        CompletableSource completableSource2;
        Completable completableAndThenCompletable;
        Single singleFlatMap;
        String str;
        EnumC47335u58 enumC47335u58;
        int i = this.a;
        C14564Wzh c14564Wzh = this.b;
        C16761aBh c16761aBh = this.d;
        C5714Izh c5714Izh = this.c;
        switch (i) {
            case 0:
                InterfaceC6440Kdd interfaceC6440Kdd = (InterfaceC6440Kdd) ((AbstractC42716r4f) obj).i();
                EnumC5668Ixj enumC5668Ixj = null;
                if (interfaceC6440Kdd == null) {
                    return new CompletableError(new AbstractC39799pAh(-3, null));
                }
                List list = ((C7072Ldd) interfaceC6440Kdd).c;
                int a = AbstractC6346Jzh.a(list);
                EnumC13062Upi enumC13062Upi = c5714Izh.c;
                if (enumC13062Upi != null) {
                    enumC5668Ixj = enumC13062Upi.b;
                }
                c5714Izh.m.Y(new C32888kfm(a, new C34423lfm(enumC5668Ixj, c5714Izh.i, c5714Izh.n, c5714Izh.j)));
                List<C5126Ibd> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C5126Ibd c5126Ibd : list2) {
                    arrayList.add(LLd.c(c5126Ibd));
                }
                String d = ((C31727jwj) c16761aBh.l.get()).d(c14564Wzh.j, arrayList);
                C38218o8m c38218o8m2 = C38218o8m.a;
                if (d != null && (str = c14564Wzh.j) != null && (enumC47335u58 = c14564Wzh.l) != null) {
                    c5714Izh.r.set(true);
                    LEh lEh = (LEh) c16761aBh.j.get();
                    completableAndThenCompletable = new SingleFlatMapCompletable(lEh.b().m("mem:updateAutoSaveMetadata", new C54079yU2(lEh, d, new C38284oBd(str, enumC47335u58, c14564Wzh.k), c14564Wzh.i, 21)), new ZAh(c16761aBh, 1)).i(new ONd(3, c16761aBh, d));
                    c38218o8m = c38218o8m2;
                } else {
                    if (c14564Wzh.o == DV8.DRAFTS) {
                        z = true;
                    } else {
                        z = false;
                    }
                    EnumC34888lyd enumC34888lyd = c14564Wzh.d;
                    boolean e = YKn.e(enumC34888lyd);
                    InterfaceC6857Kug interfaceC6857Kug2 = c16761aBh.i;
                    if (e) {
                        if (c14564Wzh.h) {
                            singleFlatMap = new SingleJust(Boolean.FALSE);
                        } else {
                            singleFlatMap = new SingleFlatMap(((C22974eEh) interfaceC6857Kug2.get()).g(c14564Wzh.f), new VAh(interfaceC6440Kdd, c16761aBh));
                        }
                        interfaceC6857Kug = interfaceC6857Kug2;
                        z2 = true;
                        boolean z3 = z;
                        c38218o8m = c38218o8m2;
                        completableSource = new SingleFlatMapCompletable(new SingleFlatMapCompletable(singleFlatMap, new C3554Foi(c16761aBh, interfaceC6440Kdd, c14564Wzh, this.c, z3, 2)).B(c38218o8m), new ZAh(c16761aBh, 0));
                    } else {
                        interfaceC6857Kug = interfaceC6857Kug2;
                        c38218o8m = c38218o8m2;
                        z2 = true;
                        completableSource = CompletableEmpty.a;
                    }
                    int ordinal = enumC34888lyd.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != z2 && ordinal != 2) {
                            throw new RuntimeException();
                        }
                        completableSource2 = VIn.l(((C22974eEh) interfaceC6857Kug.get()).l(c16761aBh.n, c14564Wzh, c5714Izh, list).k(new XAh(c5714Izh, 7)), EBh.j, c5714Izh.g, z2);
                    } else {
                        completableSource2 = CompletableEmpty.a;
                    }
                    completableAndThenCompletable = new CompletableAndThenCompletable(completableSource, completableSource2);
                }
                return new SingleFlatMapCompletable(completableAndThenCompletable.B(c38218o8m), new VAh(c16761aBh, interfaceC6440Kdd));
            default:
                Throwable th = (Throwable) obj;
                c5714Izh.a(th);
                LEh lEh2 = (LEh) c16761aBh.j.get();
                String str2 = c14564Wzh.b;
                C37795ns0 c37795ns0 = lEh2.r;
                C12737Ucd c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) lEh2.d.get());
                c12737Ucd.getClass();
                return new SingleFlatMapCompletable(c12737Ucd.n(c37795ns0, str2, false), new B2f(lEh2, str2, c14564Wzh.d, th, 10)).k(new XAh(c5714Izh, 0)).p().B(0);
        }
    }

    public WAh(C14564Wzh c14564Wzh, C5714Izh c5714Izh, C16761aBh c16761aBh) {
        this.b = c14564Wzh;
        this.c = c5714Izh;
        this.d = c16761aBh;
    }
}

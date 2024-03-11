package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: An8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0358An8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6049Jn8 b;

    public /* synthetic */ C0358An8(C6049Jn8 c6049Jn8, int i) {
        this.a = i;
        this.b = c6049Jn8;
    }

    public final CompletableSource a(C11426Saf c11426Saf) {
        int i = this.a;
        C6049Jn8 c6049Jn8 = this.b;
        switch (i) {
            case 0:
                List list = (List) c11426Saf.a;
                List list2 = (List) c11426Saf.b;
                C37795ns0 c37795ns0 = AbstractC6681Kn8.a;
                if (!list.isEmpty()) {
                    c6049Jn8.getClass();
                    if (list.size() != 1 || ((C29932im8) ID3.D2(list)).a != -726) {
                        ArrayList arrayList = new ArrayList();
                        return new CompletableAndThenCompletable(new ObservableFromIterable(list2).V(new C49710vdd(13, c6049Jn8, list, arrayList)), new CompletableDefer(new C0989Bn8(c6049Jn8, arrayList, 0)));
                    }
                }
                return C6049Jn8.a(c6049Jn8, list2);
            default:
                List list3 = (List) c11426Saf.b;
                if (!((Boolean) c11426Saf.a).booleanValue()) {
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : list3) {
                        if (((C29932im8) obj).b.size() > 2) {
                            arrayList2.add(obj);
                        }
                    }
                    list3 = arrayList2;
                }
                C37795ns0 c37795ns02 = AbstractC6681Kn8.a;
                c6049Jn8.getClass();
                if (list3.size() != 1 || ((C29932im8) ID3.D2(list3)).a != -726) {
                    int l = AbstractC52068xAi.l(AbstractC52068xAi.m(new C50971wS8(ID3.s2(list3), C1621Cn8.e, C45937tAi.i), C1621Cn8.f));
                    LinkedHashMap linkedHashMap = c6049Jn8.l;
                    C6049Jn8.c(list3.size(), "clusters", linkedHashMap);
                    C6049Jn8.c(l, "clustered_snaps", linkedHashMap);
                }
                return ((C9185Om8) c6049Jn8.b.get()).g(list3);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C11426Saf) obj);
            case 1:
                return a((C11426Saf) obj);
            case 2:
                ((Boolean) obj).getClass();
                return ((C9185Om8) this.b.b.get()).k();
            case 3:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return b();
            default:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return b();
        }
    }

    public final CompletableSource b() {
        int i = this.a;
        C6049Jn8 c6049Jn8 = this.b;
        switch (i) {
            case 3:
                return new MaybeFlatMapCompletable(new MaybeFilterSingle(((InterfaceC47306u44) c6049Jn8.a.get()).u(EnumC1650Cod.x2), C4153Gn8.b), new C0358An8(c6049Jn8, 2));
            default:
                C37123nQf a = ((C34263lZ9) c6049Jn8.h.get()).a.a();
                EnumC1650Cod enumC1650Cod = EnumC1650Cod.y2;
                Boolean bool = Boolean.TRUE;
                a.f(enumC1650Cod, bool);
                a.f(EnumC1650Cod.B2, bool);
                return a.c();
        }
    }
}

package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Icd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5151Icd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12737Ucd b;
    public final /* synthetic */ C37795ns0 c;
    public final /* synthetic */ List d;
    public final /* synthetic */ String e;

    public /* synthetic */ C5151Icd(C12737Ucd c12737Ucd, C37795ns0 c37795ns0, List list, String str, int i) {
        this.a = i;
        this.b = c12737Ucd;
        this.c = c37795ns0;
        this.d = list;
        this.e = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C7072Ldd c7072Ldd;
        switch (this.a) {
            case 0:
                String str = (String) obj;
                C12737Ucd c12737Ucd = this.b;
                ConcurrentHashMap concurrentHashMap = c12737Ucd.t;
                List list = (List) concurrentHashMap.get(str);
                if (list == null) {
                    list = new ArrayList();
                }
                list.add(this.e);
                concurrentHashMap.put(str, list);
                YPf yPf = c12737Ucd.l;
                yPf.getClass();
                C52749xcd c52749xcd = new C52749xcd();
                c52749xcd.f = str;
                c52749xcd.g = "clone";
                c52749xcd.h = this.c.e();
                c52749xcd.m = Long.valueOf(list.size());
                c52749xcd.n = list.toString();
                c52749xcd.l = Long.valueOf(System.currentTimeMillis());
                yPf.x(c52749xcd);
                C37795ns0 c37795ns0 = this.c;
                List list2 = this.d;
                C12737Ucd c12737Ucd2 = this.b;
                c12737Ucd2.getClass();
                return new SingleDefer(new C10208Qcd(c12737Ucd2, str, c37795ns0, false, list2, true)).B();
            case 1:
                List<C5126Ibd> list3 = (List) obj;
                C12737Ucd c12737Ucd3 = this.b;
                Object obj2 = c12737Ucd3.n;
                C37795ns0 c37795ns02 = this.c;
                List list4 = this.d;
                String str2 = this.e;
                synchronized (obj2) {
                    try {
                        c7072Ldd = new C7072Ldd(list3, c37795ns02, null);
                        ((C15898Zcd) ((InterfaceC15265Ycd) c12737Ucd3.j.get())).a(c7072Ldd.f, list3, list4, true);
                        for (C5126Ibd c5126Ibd : list3) {
                            c7072Ldd.e.add(new C51217wcd(c5126Ibd, c37795ns02, c12737Ucd3.a));
                        }
                        c12737Ucd3.o.put(str2, c7072Ldd);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return c7072Ldd;
            default:
                List list5 = (List) obj;
                C8967Odd c8967Odd = (C8967Odd) this.b.k.get();
                c8967Odd.getClass();
                ObservableFromIterable observableFromIterable = new ObservableFromIterable(this.d);
                C37795ns0 c37795ns03 = this.c;
                String str3 = this.e;
                return new SingleMap(new SingleMap(observableFromIterable.A(new FD6(6, c37795ns03, c8967Odd, str3), 2).I0(16), new C37042nN6(str3, 7)), new C5151Icd(this.b, this.c, list5, this.e, 1));
        }
    }

    public C5151Icd(String str, C12737Ucd c12737Ucd, C37795ns0 c37795ns0, List list) {
        this.a = 0;
        this.e = str;
        this.b = c12737Ucd;
        this.c = c37795ns0;
        this.d = list;
    }
}

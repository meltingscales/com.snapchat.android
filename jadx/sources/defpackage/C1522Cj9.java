package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* renamed from: Cj9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1522Cj9 implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C3521Fn9 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C9111Oj9 d;

    public C1522Cj9(C9111Oj9 c9111Oj9, C3521Fn9 c3521Fn9, String str) {
        this.d = c9111Oj9;
        this.b = c3521Fn9;
        this.c = str;
    }

    public final CompletableSource a(boolean z) {
        Completable completable;
        int i = this.a;
        C3521Fn9 c3521Fn9 = this.b;
        String str = this.c;
        C9111Oj9 c9111Oj9 = this.d;
        switch (i) {
            case 1:
                if (z && !K1c.m(str, "84ee8839-3911-492d-8b94-72dd80f3713a")) {
                    I04 a = c9111Oj9.T0.a(EnumC28471hp4.CHAT);
                    Singles singles = Singles.a;
                    InterfaceC6857Kug interfaceC6857Kug = c9111Oj9.Q0;
                    CompletableToSingle B = ((C34857lx7) interfaceC6857Kug.get()).a().B("");
                    singles.getClass();
                    SingleFlatMap singleFlatMap = new SingleFlatMap(Singles.a((Single) ((C9842Pn7) ((InterfaceC14217Wl7) c9111Oj9.l1.getValue())).M.getValue(), B), new C12826Ug4(12, c9111Oj9, str));
                    C41383qCg c41383qCg = c9111Oj9.b1;
                    CompletablePeek k = new SingleFlatMapCompletable(new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(singleFlatMap, c41383qCg.q()), new C39514oz8(5, c9111Oj9, c3521Fn9, a)), c41383qCg.m()), new C12826Ug4(13, c9111Oj9, c3521Fn9)).k(new C18185b76(a, 2));
                    if (a == null) {
                        completable = ((C34857lx7) interfaceC6857Kug.get()).b();
                    } else {
                        completable = CompletableEmpty.a;
                    }
                    return new CompletableAndThenCompletable(k, completable);
                }
                return new SingleFlatMapCompletable(new SingleObserveOn(c9111Oj9.n1(c3521Fn9, str), c9111Oj9.b1.q()), new C1522Cj9(c9111Oj9, c3521Fn9, str));
            default:
                if (!z) {
                    ((AbstractC52486xRf) ((VD8) c9111Oj9.j1.getValue()).d).a(str);
                    return ((InterfaceC52058xA8) c9111Oj9.d1.getValue()).a(c3521Fn9.a);
                }
                return CompletableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        AOk aOk;
        switch (this.a) {
            case 0:
                Map map = (Map) obj;
                if (!map.isEmpty()) {
                    C9111Oj9 c9111Oj9 = this.d;
                    ((HKg) ((InterfaceC7403Lr3) c9111Oj9.B0.get())).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    EnumC28471hp4 enumC28471hp4 = EnumC28471hp4.FEED;
                    C1338Cbl c1338Cbl = c9111Oj9.a1;
                    C20847cr0 a = ((C52515xSk) c9111Oj9.k1.getValue()).a(currentTimeMillis, enumC28471hp4, (C5972Jk6) ((C29452iSe) c1338Cbl.getValue()).p.getValue());
                    C3521Fn9 c3521Fn9 = this.b;
                    ((InterfaceC52058xA8) c9111Oj9.d1.getValue()).e(c3521Fn9.a);
                    C29452iSe c29452iSe = (C29452iSe) c1338Cbl.getValue();
                    c29452iSe.getClass();
                    List u3 = ID3.u3(map.values());
                    String str = this.c;
                    AOk aOk2 = (AOk) map.get(str);
                    if (aOk2 != null) {
                        i = u3.indexOf(aOk2);
                    } else {
                        i = -1;
                    }
                    if (i != -1) {
                        AOk aOk3 = (AOk) u3.get(i);
                        C38218o8m c38218o8m = null;
                        if (aOk3 instanceof AOk) {
                            aOk = aOk3;
                        } else {
                            aOk = null;
                        }
                        if (aOk != null) {
                            c38218o8m = C38218o8m.a;
                        }
                        if (c38218o8m == null) {
                            aOk3.getClass();
                            Arrays.copyOf(new Object[0], 0);
                        }
                        ((C21618dLk) c29452iSe.n.get()).a(K9f.STORY, enumC28471hp4, c3521Fn9.c);
                        Singles.a.getClass();
                        return new CompletableObserveOn(new SingleFlatMapCompletable(Singles.b((Single) c29452iSe.t.getValue(), (Single) c29452iSe.u.getValue(), (Single) c29452iSe.v.getValue()), new C12995Un(u3, c29452iSe, a, str, map, i, c3521Fn9, 10)), c29452iSe.a.m());
                    }
                    throw new IllegalStateException("Unable to find first storyId: " + str + " in " + u3);
                }
                throw new IllegalStateException("Story list is empty");
            case 1:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }

    public C1522Cj9(C3521Fn9 c3521Fn9, String str, C9111Oj9 c9111Oj9) {
        this.b = c3521Fn9;
        this.c = str;
        this.d = c9111Oj9;
    }

    public C1522Cj9(String str, C9111Oj9 c9111Oj9, C3521Fn9 c3521Fn9) {
        this.c = str;
        this.d = c9111Oj9;
        this.b = c3521Fn9;
    }
}

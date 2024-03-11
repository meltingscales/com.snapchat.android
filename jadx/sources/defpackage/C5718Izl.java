package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Izl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5718Izl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6982Kzl b;

    public /* synthetic */ C5718Izl(C6982Kzl c6982Kzl, int i) {
        this.a = i;
        this.b = c6982Kzl;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleMap singleMap;
        int i = this.a;
        C6982Kzl c6982Kzl = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                if (list.isEmpty()) {
                    if (c6982Kzl.n == null) {
                        return new SingleJust(new C11426Saf(Boolean.TRUE, new KUf(Boolean.FALSE)));
                    }
                    MaybeCreate maybeCreate = new MaybeCreate(new C46708tg6(2, c6982Kzl));
                    C41383qCg c41383qCg = c6982Kzl.j;
                    singleMap = new SingleMap(Jwn.l(new MaybeObserveOn(new MaybeSubscribeOn(maybeCreate, c41383qCg.m()), c41383qCg.e()), new C5718Izl(c6982Kzl, 1)), C5086Hzl.b);
                } else {
                    c6982Kzl.getClass();
                    ArrayList i2 = AbstractC32804kcd.i(list);
                    ArrayList arrayList = new ArrayList(ED3.L1(i2, 10));
                    Iterator it = i2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((C5126Ibd) it.next()).d());
                    }
                    if (!K1c.m(ID3.y3(arrayList), c6982Kzl.l)) {
                        AtomicBoolean atomicBoolean = c6982Kzl.k;
                        singleMap = new SingleMap(new SingleFlatMap(new SingleFlatMap(((C12737Ucd) ((InterfaceC55817zcd) c6982Kzl.d.get())).e(c6982Kzl.i, list), new C5718Izl(c6982Kzl, 2)), new KB1(21, atomicBoolean, c6982Kzl)), C5086Hzl.c);
                    } else {
                        Boolean bool = Boolean.FALSE;
                        return new SingleJust(new C11426Saf(bool, new KUf(bool)));
                    }
                }
                return singleMap;
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), ((InterfaceC12426Tpd) c6982Kzl.f.get()).a(Collections.singleton(c6982Kzl.n)));
                }
                return new SingleJust(Boolean.FALSE);
            default:
                InterfaceC6440Kdd interfaceC6440Kdd = (InterfaceC6440Kdd) obj;
                C7072Ldd c7072Ldd = (C7072Ldd) interfaceC6440Kdd;
                return new MaybeSwitchIfEmptySingle(new MaybeMap(AbstractC41565qJn.g(((InterfaceC33353kyd) c6982Kzl.e.get()).u(), false, false, new C27503hBh(c7072Ldd.c, null, c6982Kzl.m, false, null, false, null, false, false, 504), false, false, 24), new C6350Jzl(interfaceC6440Kdd, 0)), new SingleJust(new C11426Saf(c7072Ldd.c, B0.a)));
        }
    }
}

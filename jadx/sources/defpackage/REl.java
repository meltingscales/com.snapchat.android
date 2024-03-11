package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Iterator;
import java.util.List;

/* renamed from: REl  reason: default package */
/* loaded from: classes7.dex */
public final class REl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ WEl b;

    public /* synthetic */ REl(WEl wEl, int i) {
        this.a = i;
        this.b = wEl;
    }

    public final CompletableSource a(List list) {
        GEl gEl;
        boolean z;
        boolean z2;
        SingleSource singleSubscribeOn;
        C5126Ibd c5126Ibd;
        TD2 i;
        int i2 = this.a;
        WEl wEl = this.b;
        switch (i2) {
            case 2:
                IYf iYf = wEl.y0;
                int i3 = -1;
                if (iYf != null) {
                    Iterator it = list.iterator();
                    int i4 = 0;
                    while (true) {
                        if (it.hasNext()) {
                            if (((GEl) it.next()).b == iYf) {
                                i3 = i4;
                            } else {
                                i4++;
                            }
                        }
                    }
                }
                int i5 = i3 + 1;
                if (i5 >= 0 && i5 < list.size()) {
                    gEl = (GEl) list.get(i5);
                } else {
                    gEl = null;
                }
                C41383qCg c41383qCg = wEl.t;
                if (gEl == null) {
                    return new CompletableSubscribeOn(new CompletableFromAction(new TEl(2, wEl, list)), c41383qCg.m()).i(new VEl(wEl, 1));
                }
                String str = gEl.a;
                IYf iYf2 = gEl.b;
                C33895lK4 c33895lK4 = new C33895lK4(str, iYf2);
                C55686zX3 c55686zX3 = wEl.h;
                c55686zX3.getClass();
                if (iYf2 == IYf.a) {
                    z = true;
                } else {
                    z = false;
                }
                List c = ((XWf) c55686zX3.c).c();
                if (c != null && (c5126Ibd = (C5126Ibd) ID3.F2(c)) != null && (i = c5126Ibd.i()) != null) {
                    z2 = K1c.m(i.k, Boolean.FALSE);
                } else {
                    z2 = false;
                }
                if (z && z2) {
                    singleSubscribeOn = new SingleFlatMap(((InterfaceC47306u44) c55686zX3.b).n(JWf.U2), new C16399Zx2(8, c55686zX3, c33895lK4));
                } else {
                    singleSubscribeOn = new SingleSubscribeOn(c55686zX3.h(c33895lK4), ((C41383qCg) c55686zX3.g).m());
                }
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleDoOnError(new SingleDoOnSubscribe(new SingleObserveOn(new SingleSubscribeOn(singleSubscribeOn, c41383qCg.e()), c41383qCg.m()), new QEl(wEl, 0)), new QEl(wEl, 1)), new C25715g1c(28, wEl, gEl)));
            default:
                if (!list.isEmpty()) {
                    return new CompletableFromAction(new VEl(wEl, 0));
                }
                Single single = (Single) wEl.Z.getValue();
                REl rEl = new REl(wEl, 1);
                single.getClass();
                return new SingleFlatMapCompletable(new SingleObserveOn(new SingleFlatMap(single, rEl), wEl.t.m()), new REl(wEl, 2));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        Object singleDelayWithCompletable;
        int i = this.a;
        Object obj3 = null;
        WEl wEl = this.b;
        switch (i) {
            case 0:
                Iterator it = ((List) obj).iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (((GEl) obj2).b == wEl.y0) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                GEl gEl = (GEl) obj2;
                if (gEl != null) {
                    obj3 = new MaybeJust(new HS1(WEl.i3(wEl, gEl.b), gEl.a, wEl.z0.get()));
                }
                if (obj3 == null) {
                    return MaybeEmpty.a;
                }
                return obj3;
            case 1:
                List list = (List) obj;
                wEl.getClass();
                Iterator it2 = list.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        Object next = it2.next();
                        if (((GEl) next).b == wEl.y0) {
                            obj3 = next;
                        }
                    }
                }
                GEl gEl2 = (GEl) obj3;
                if (gEl2 == null) {
                    return new SingleJust(list);
                }
                boolean z = wEl.z0.get();
                C41383qCg c41383qCg = wEl.t;
                if (z) {
                    singleDelayWithCompletable = new SingleMap(new SingleDoOnSuccess(new SingleSubscribeOn(wEl.j.h(WAj.X), c41383qCg.e()), new QEl(wEl, 2)), new C35804mZf(list, 4));
                } else {
                    singleDelayWithCompletable = new SingleDelayWithCompletable(new SingleJust(list), new CompletableSubscribeOn(new CompletableFromAction(new TEl(1, wEl, gEl2)), c41383qCg.m()));
                }
                return singleDelayWithCompletable;
            case 2:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}

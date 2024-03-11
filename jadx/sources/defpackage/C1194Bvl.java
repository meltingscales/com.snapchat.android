package defpackage;

import android.graphics.Canvas;
import android.net.Uri;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Bvl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1194Bvl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2459Dvl b;

    public /* synthetic */ C1194Bvl(C2459Dvl c2459Dvl, int i) {
        this.a = i;
        this.b = c2459Dvl;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [w08] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ?? r13;
        CompletableSource a;
        List w;
        int i = this.a;
        C2459Dvl c2459Dvl = this.b;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    FVg fVg = (FVg) abstractC42716r4f.c();
                    Canvas canvas = new Canvas(AbstractC21129d26.b0(fVg));
                    C14423Wtk W = c2459Dvl.a.W();
                    C34189lW7 c34189lW7 = c2459Dvl.a;
                    if (W != null && (w = W.w()) != null) {
                        ArrayList arrayList = new ArrayList();
                        for (Object obj2 : w) {
                            C39251ook c39251ook = (C39251ook) obj2;
                            if (c39251ook.Z0() || c39251ook.B0() || c39251ook.f1()) {
                                arrayList.add(obj2);
                            }
                        }
                        r13 = new ArrayList(ED3.L1(arrayList, 10));
                        for (Iterator it = arrayList.iterator(); it.hasNext(); it = it) {
                            C39251ook c39251ook2 = (C39251ook) it.next();
                            C30857jN8 y = c34189lW7.y();
                            C53342y08 c53342y08 = C53342y08.a;
                            c2459Dvl.c.getClass();
                            r13.add(new CompletableSubscribeOn(c2459Dvl.a(canvas, C6619Kkl.F(c39251ook2, y, c53342y08), c39251ook2.H0(), c39251ook2.G0(), (C56390zze) c39251ook2.h0().e(0L)), c2459Dvl.j.e()));
                        }
                    } else {
                        r13 = C50277w08.a;
                    }
                    CompletableConcatIterable completableConcatIterable = new CompletableConcatIterable((Iterable) r13);
                    C30857jN8 y2 = c34189lW7.y();
                    if (y2 != null) {
                        ArrayList m = y2.m();
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it2 = m.iterator();
                        while (it2.hasNext()) {
                            Object next = it2.next();
                            C16762aBi c16762aBi = (C16762aBi) next;
                            if (c16762aBi.w() && !K1c.m(c16762aBi.z(), Boolean.TRUE)) {
                                arrayList2.add(next);
                            }
                        }
                        if (!arrayList2.isEmpty()) {
                            a = c2459Dvl.a(canvas, new SingleMap(c2459Dvl.k.a(), new C2252Dn6(15, c2459Dvl, arrayList2)), 1.0d, 1.0d, null);
                            return new SingleDelayWithCompletable(new SingleFromCallable(new C90(11, c2459Dvl, canvas, fVg)), new CompletableAndThenCompletable(completableConcatIterable, a));
                        }
                    }
                    a = CompletableEmpty.a;
                    return new SingleDelayWithCompletable(new SingleFromCallable(new C90(11, c2459Dvl, canvas, fVg)), new CompletableAndThenCompletable(completableConcatIterable, a));
                }
                return new SingleJust(B0.a);
            default:
                return AbstractC55790zbb.e1(c2459Dvl.e, (Uri) obj, c2459Dvl.h.b(), true, null, new EnumC23375eV1[0], 56);
        }
    }
}

package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: EEl  reason: default package */
/* loaded from: classes5.dex */
public final class EEl implements R78 {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final C41383qCg i;
    public final Object j;
    public final Object k;

    public EEl(Context context, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6, InterfaceC6225Jug interfaceC6225Jug7, InterfaceC6225Jug interfaceC6225Jug8) {
        this.a = 0;
        this.j = context;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6225Jug3;
        this.e = interfaceC6225Jug4;
        this.f = interfaceC6225Jug5;
        this.g = interfaceC6225Jug6;
        this.h = interfaceC6225Jug7;
        this.k = interfaceC6225Jug8;
        this.i = new C41383qCg(FEl.a);
    }

    @Override // defpackage.R78
    public final Completable a(Object obj) {
        boolean z = true;
        switch (this.a) {
            case 0:
                CEl cEl = (CEl) obj;
                List list = cEl.a;
                List list2 = list;
                if (!AbstractC30221ixn.c(list2)) {
                    if (AbstractC30221ixn.d(list2)) {
                        z = false;
                    } else {
                        return CompletableEmpty.a;
                    }
                }
                return b(list, z, cEl);
            default:
                Singles singles = Singles.a;
                ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(((RGk) this.c.get()).e(), Boolean.FALSE);
                Single u = ((InterfaceC47306u44) this.g.get()).u(EnumC1650Cod.Y1);
                singles.getClass();
                return new SingleFlatMapCompletable(new SingleObserveOn(Singles.a(observableElementAtSingle, u), this.i.m()), new C46088tGk(this, (C44556sGk) obj, 1));
        }
    }

    public final CompletablePeek b(List list, boolean z, CEl cEl) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC6710Kod abstractC6710Kod = (AbstractC6710Kod) it.next();
            if (abstractC6710Kod instanceof C15519Ymj) {
                C15519Ymj c15519Ymj = (C15519Ymj) abstractC6710Kod;
                String str = c15519Ymj.c;
                Object obj = linkedHashMap.get(str);
                if (obj == null) {
                    obj = AbstractC5940Jj.p(linkedHashMap, str);
                }
                ((List) obj).add(c15519Ymj.b);
            } else if (abstractC6710Kod instanceof G1e) {
                linkedHashSet.add(((G1e) abstractC6710Kod).b);
            } else if ((abstractC6710Kod instanceof RNk) || (abstractC6710Kod instanceof C6043Jn2) || (abstractC6710Kod instanceof MHk) || (abstractC6710Kod instanceof C9449Ox8)) {
                throw new IllegalArgumentException("ContentId of type " + SVg.a(abstractC6710Kod.getClass()).c() + " is unsupported for favorite.");
            }
        }
        C15019Xs8 c15019Xs8 = (C15019Xs8) this.c.get();
        List u3 = ID3.u3(linkedHashSet);
        C25811g58 c25811g58 = (C25811g58) c15019Xs8.c.get();
        c25811g58.getClass();
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleFlatMap(new SingleSubscribeOn(new SingleMap(new SingleFromCallable(new CallableC16602a58(c25811g58, u3)), C31186jb0.e), c25811g58.d.n()), new F07(c15019Xs8, z, linkedHashMap, 12)), new DEl(this, 2));
        C38218o8m c38218o8m = C38218o8m.a;
        return new CompletableObserveOn(new SingleFlatMapCompletable(new SingleFlatMapCompletable(singleFlatMapCompletable.B(c38218o8m), new DEl(this, 0)).B(c38218o8m), new DEl(this, 1)), this.i.m()).i(new B86(this, list, z, cEl, 7));
    }

    public EEl(Subject subject, L57 l57, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = 1;
        this.b = l57;
        this.c = interfaceC6225Jug;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.f = interfaceC6225Jug2;
        this.g = interfaceC6857Kug3;
        this.h = interfaceC6857Kug4;
        this.j = subject;
        B7d b7d = B7d.k;
        C37795ns0 y = AbstractC38597oO2.y(b7d, b7d, "StoryEditorEditSnapEventHandler");
        this.k = y;
        this.i = new C41383qCg(y);
    }
}

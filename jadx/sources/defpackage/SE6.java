package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: SE6  reason: default package */
/* loaded from: classes5.dex */
public final class SE6 implements InterfaceC12426Tpd {
    public final Activity a;
    public final C20835cqd b;
    public final C25811g58 c;
    public final C9149Okm d;
    public final InterfaceC6857Kug e;
    public final C39183om2 f;
    public final InterfaceC6857Kug g;
    public final InterfaceC47306u44 h;
    public final InterfaceC6857Kug i;
    public final C37795ns0 j;
    public final C41383qCg k;

    public SE6(Activity activity, C20835cqd c20835cqd, C25811g58 c25811g58, C9149Okm c9149Okm, InterfaceC6225Jug interfaceC6225Jug, C39183om2 c39183om2, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC47306u44 interfaceC47306u44, InterfaceC6225Jug interfaceC6225Jug3) {
        this.a = activity;
        this.b = c20835cqd;
        this.c = c25811g58;
        this.d = c9149Okm;
        this.e = interfaceC6225Jug;
        this.f = c39183om2;
        this.g = interfaceC6225Jug2;
        this.h = interfaceC47306u44;
        this.i = interfaceC6225Jug3;
        B7d b7d = B7d.k;
        C37795ns0 y = AbstractC38597oO2.y(b7d, b7d, "DefaultMemoriesDeletionController");
        this.j = y;
        this.k = new C41383qCg(y);
    }

    public static final CompletableAndThenCompletable b(SE6 se6, EI8 ei8) {
        CompletableSource g;
        se6.getClass();
        if (!(!ei8.a.isEmpty()) && !(!ei8.b.isEmpty())) {
            g = CompletableEmpty.a;
        } else {
            g = se6.d.g(se6.j, ID3.u3(ei8.a));
        }
        return new CompletableAndThenCompletable(new CompletableSubscribeOn(new CompletableFromAction(new C30738jIe(3, se6, ei8)), se6.k.e()), g);
    }

    @Override // defpackage.InterfaceC12426Tpd
    public final Completable a(Set set) {
        ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(new I1e((String) it.next()));
        }
        return d(ID3.y3(arrayList), null);
    }

    public final CompletableAndThenCompletable c(Set set, EnumC28576ht9 enumC28576ht9) {
        ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(AbstractC30221ixn.D((AbstractC6710Kod) it.next()));
        }
        return d(ID3.y3(arrayList), enumC28576ht9);
    }

    public final CompletableAndThenCompletable d(Set set, EnumC28576ht9 enumC28576ht9) {
        SingleSource maybeSwitchIfEmptySingle;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        LinkedHashSet linkedHashSet3 = new LinkedHashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            AbstractC6198Jtd abstractC6198Jtd = (AbstractC6198Jtd) it.next();
            if ((abstractC6198Jtd instanceof C37340nZg) || (abstractC6198Jtd instanceof I1e)) {
                linkedHashSet.add(abstractC6198Jtd.a);
            } else if (abstractC6198Jtd instanceof AbstractC6675Kn2) {
                linkedHashSet3.add(((AbstractC6675Kn2) abstractC6198Jtd).b);
            } else if (abstractC6198Jtd instanceof C28090hZg) {
                linkedHashSet2.add(((C28090hZg) abstractC6198Jtd).b);
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : set) {
            if (obj instanceof SNk) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((SNk) it2.next()).b);
        }
        boolean isEmpty = arrayList2.isEmpty();
        C50277w08 c50277w08 = C50277w08.a;
        if (isEmpty) {
            maybeSwitchIfEmptySingle = new SingleJust(c50277w08);
        } else {
            C25811g58 c25811g58 = this.c;
            c25811g58.getClass();
            maybeSwitchIfEmptySingle = new MaybeSwitchIfEmptySingle(new MaybeSubscribeOn(new MaybeFromCallable(new CallableC16602a58(c25811g58, arrayList2, 2)), c25811g58.d.n()), new SingleJust(c50277w08));
        }
        return new CompletableAndThenCompletable(new SingleFlatMapCompletable(new SingleFlatMap(new SingleFlatMap(maybeSwitchIfEmptySingle, new C49710vdd(11, linkedHashSet2, this, linkedHashSet)), new C8552Nm8(24, this, enumC28576ht9)), new PE6(this, linkedHashSet3, 0)), new SingleFlatMapCompletable(this.h.u(EnumC1650Cod.F2), new PE6(this, linkedHashSet2, 1)));
    }
}

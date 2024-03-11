package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeArrayDelayError;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: CY6  reason: default package */
/* loaded from: classes7.dex */
public final class CY6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ PY6 b;

    public /* synthetic */ CY6(PY6 py6, int i) {
        this.a = i;
        this.b = py6;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0073  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.CompletableSource a(java.util.List r11) {
        /*
            Method dump skipped, instructions count: 278
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.CY6.a(java.util.List):io.reactivex.rxjava3.core.CompletableSource");
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C32618kUk c32618kUk;
        Long l;
        Long l2;
        C28711hyj c28711hyj;
        List list;
        C46973tqm c46973tqm;
        C1099Brm c1099Brm;
        char c;
        SingleFlatMap b;
        CompletableSource completableFromSingle;
        Throwable c2702Efm;
        C50277w08 c50277w08 = C50277w08.a;
        int i = 10;
        int i2 = this.a;
        int i3 = 0;
        String str = null;
        int i4 = 1;
        PY6 py6 = this.b;
        switch (i2) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C46576tal c46576tal = (C46576tal) c11426Saf.a;
                List list2 = (List) c11426Saf.b;
                C13959Wal c13959Wal = c46576tal.c;
                if (c13959Wal != null) {
                    return py6.D.w("DefaultStoriesNetworkSyncManager:createMobStory", new BY6(py6, c13959Wal, list2, 0)).B(c46576tal);
                }
                return new SingleJust(c46576tal);
            case 1:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                return py6.D.w("DefaultStoriesNetworkSyncManager:createMobStory", new BY6(py6, (C13959Wal) c11426Saf2.a, (List) c11426Saf2.b, 1));
            case 2:
                if (!((Boolean) obj).booleanValue()) {
                    C14543Wyk i5 = py6.i();
                    i5.getClass();
                    Singles singles = Singles.a;
                    SingleMap e = i5.e();
                    Single u = i5.d.u(EnumC24111eyk.a1);
                    singles.getClass();
                    return WUh.h(new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(new SingleObserveOn(Singles.a(e, u), i5.k.e()), new C6957Kyk(i5, 1)), OY6.c), new C10119Pyk(i5, 1)), py6.n, (W88) py6.F.get());
                }
                return new SingleJust(B0.a);
            case 3:
                ArrayList arrayList = new ArrayList();
                for (C25245fii c25245fii : (List) obj) {
                    String str2 = c25245fii.a;
                    boolean m = K1c.m(c25245fii.f, Boolean.TRUE);
                    EnumC5693Iyk enumC5693Iyk = EnumC5693Iyk.e;
                    Long l3 = c25245fii.d;
                    if (m) {
                        C18183b74 f = AbstractC30622jDn.f(str2);
                        if (l3 != null) {
                            l2 = AbstractC56254zu3.h(l3, 1L);
                        } else {
                            l2 = null;
                        }
                        c32618kUk = new C32618kUk(f, l2, null);
                    } else {
                        C18183b74 g = AbstractC30622jDn.g(c25245fii.e, str2);
                        if (g == null) {
                            ((InterfaceC51860x2a) py6.j.get()).d(T73.L0(enumC5693Iyk, "cause", "invalid_story_type"), 1L);
                            c32618kUk = null;
                        } else {
                            if (l3 != null) {
                                l = AbstractC56254zu3.h(l3, 1L);
                            } else {
                                l = null;
                            }
                            c32618kUk = new C32618kUk(g, l, null);
                        }
                    }
                    if (c32618kUk == null) {
                        ((InterfaceC51860x2a) py6.j.get()).d(T73.L0(enumC5693Iyk, "cause", "missing_story_id"), 1L);
                        c32618kUk = null;
                    }
                    if (c32618kUk != null) {
                        arrayList.add(c32618kUk);
                    }
                }
                return arrayList;
            case 4:
                MEk mEk = (MEk) py6.d.get();
                ((HKg) py6.m).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                mEk.getClass();
                return new SingleMap(new SingleFromCallable(new XX6(mEk, currentTimeMillis, ((C47497uBk) obj).b, 9)), new CY6(py6, 3));
            case 5:
                C24857fSk c24857fSk = (C24857fSk) py6.e.get();
                C19107bij c19107bij = c24857fSk.d;
                C26417gTk c26417gTk = ((C12260Tij) c24857fSk.c()).D0;
                c26417gTk.getClass();
                List<C2822Eki> h = c19107bij.h(new GSk(c26417gTk, ((C47497uBk) obj).b, new C37128nQk(28, STd.g, c26417gTk), 10));
                Map Q1 = ED3.Q1(new C11426Saf(YKk.MY, new ArrayList()), new C11426Saf(YKk.MY_OVERRIDDEN_PRIVACY, new ArrayList()), new C11426Saf(YKk.GROUP, new ArrayList()));
                for (C2822Eki c2822Eki : h) {
                    String str3 = c2822Eki.a;
                    if (str3 != null && (list = (List) Q1.get(c2822Eki.b)) != null) {
                        list.add(str3);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                for (Map.Entry entry : Q1.entrySet()) {
                    if (!((Collection) entry.getValue()).isEmpty()) {
                        c28711hyj = new C28711hyj((YKk) entry.getKey(), (List) entry.getValue());
                    } else {
                        c28711hyj = null;
                    }
                    if (c28711hyj != null) {
                        arrayList2.add(c28711hyj);
                    }
                }
                return arrayList2;
            case 6:
                C21309d9b c21309d9b = (C21309d9b) obj;
                int i6 = c21309d9b.a;
                if (i6 == 1) {
                    c46973tqm = (C46973tqm) c21309d9b.b;
                } else {
                    c46973tqm = null;
                }
                if (i6 == 2) {
                    c1099Brm = (C1099Brm) c21309d9b.b;
                } else {
                    c1099Brm = null;
                }
                if (i6 == 2) {
                    return new SingleDelayWithCompletable(new SingleJust(c21309d9b), PY6.b(py6, c50277w08, new C1099Brm[]{c1099Brm}, null, false));
                }
                if (i6 == 1) {
                    return new SingleDelayWithCompletable(new SingleJust(c21309d9b), PY6.b(py6, Collections.singletonList(c46973tqm), new C1099Brm[0], null, false));
                }
                return new SingleJust(c21309d9b);
            case 7:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (!abstractC42716r4f.d()) {
                    return CompletableEmpty.a;
                }
                C40440pal c40440pal = (C40440pal) abstractC42716r4f.c();
                ((InterfaceC51860x2a) py6.j.get()).d(T73.M0(EnumC5693Iyk.q1, "isFullSync", c40440pal.d), 1L);
                return PY6.b(py6, AbstractC21223d60.V(c40440pal.c), c40440pal.e, c40440pal.b, c40440pal.d);
            case 8:
                C25005fZ0 c25005fZ0 = (C25005fZ0) obj;
                CompletableSource[] completableSourceArr = new CompletableSource[2];
                completableSourceArr[0] = py6.D.w("DefaultStoriesNetworkSyncManager:applyBatchSnapStatsResponse", new C10190Qbk(19, py6, c25005fZ0));
                C35120m7j[] c35120m7jArr = c25005fZ0.c;
                ArrayList arrayList3 = new ArrayList(c35120m7jArr.length);
                int length = c35120m7jArr.length;
                int i7 = 0;
                while (i7 < length) {
                    C29769ifi[] c29769ifiArr = c35120m7jArr[i7].d;
                    ArrayList arrayList4 = new ArrayList(c29769ifiArr.length);
                    int length2 = c29769ifiArr.length;
                    int i8 = 0;
                    while (i8 < length2) {
                        C9412Ovj[] c9412OvjArr = c29769ifiArr[i8].d;
                        ArrayList arrayList5 = new ArrayList(c9412OvjArr.length);
                        int length3 = c9412OvjArr.length;
                        while (i3 < length3) {
                            arrayList5.add(AbstractC49810vhf.p(c9412OvjArr[i3].b).toString());
                            i4 = 1;
                            i3++;
                        }
                        arrayList4.add(arrayList5);
                        i8 += i4;
                        i3 = 0;
                    }
                    arrayList3.add(ED3.M1(arrayList4));
                    i7 += i4;
                    i3 = 0;
                }
                List x2 = ID3.x2(ED3.M1(arrayList3));
                if (x2.isEmpty()) {
                    completableFromSingle = CompletableEmpty.a;
                    c = 1;
                } else {
                    c = 1;
                    b = ((QX1) ((InterfaceC35270mDj) py6.y.get())).b(x2, EnumC33735lDj.d, true, false);
                    completableFromSingle = new CompletableFromSingle(b);
                }
                completableSourceArr[c] = completableFromSingle;
                return new CompletableMergeArrayDelayError(completableSourceArr);
            case 9:
                return a((List) obj);
            case 10:
                return a((List) obj);
            case 11:
                C46576tal c46576tal2 = (C46576tal) obj;
                return new SingleMap(new ObservableElementAtSingle(PY6.a(py6, c46576tal2.c), c50277w08), new AY6(c46576tal2, 1));
            default:
                Throwable th = (Throwable) obj;
                if (th instanceof C48420una) {
                    C48420una c48420una = (C48420una) th;
                    AbstractC11601Shh abstractC11601Shh = c48420una.c.c;
                    if (abstractC11601Shh != null) {
                        str = abstractC11601Shh.t();
                    }
                    i = SCn.d(c48420una, str);
                }
                if (i == 9) {
                    py6.j(true).subscribe();
                }
                if (i == 6) {
                    c2702Efm = new RuntimeException();
                } else {
                    c2702Efm = new C2702Efm(AbstractC7391Lqe.j(i));
                }
                return Single.k(c2702Efm);
        }
    }
}

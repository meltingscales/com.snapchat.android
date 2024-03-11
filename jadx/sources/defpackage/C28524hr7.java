package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: hr7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28524hr7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37777nr7 b;
    public final /* synthetic */ C0637Az c;

    public /* synthetic */ C28524hr7(C37777nr7 c37777nr7, C0637Az c0637Az, int i) {
        this.a = i;
        this.b = c37777nr7;
        this.c = c0637Az;
    }

    public final Single a(MAk mAk) {
        C36188mp3 c36188mp3;
        Map map;
        int i = this.a;
        C37777nr7 c37777nr7 = this.b;
        C0637Az c0637Az = this.c;
        switch (i) {
            case 2:
                C41337qAk c41337qAk = (C41337qAk) c0637Az.b;
                C23666eh c23666eh = c37777nr7.d;
                c23666eh.getClass();
                C33699lC8 c33699lC8 = mAk.g;
                int i2 = c33699lC8.b;
                C21418dDk[] c21418dDkArr = mAk.d.d;
                C1692Cq7 p = AbstractC36909nHn.p(c33699lC8, c41337qAk);
                C4829Hp3 c4829Hp3 = mAk.e;
                if (c4829Hp3 != null) {
                    c36188mp3 = AbstractC36909nHn.o(c4829Hp3, c41337qAk.a);
                } else {
                    c36188mp3 = null;
                }
                CompletableFromCallable completableFromCallable = new CompletableFromCallable(new SY3(20, p, c23666eh, mAk));
                if (p != null && c36188mp3 != null) {
                    map = Collections.singletonMap(p, c36188mp3);
                } else {
                    map = C53342y08.a;
                }
                Map map2 = map;
                Map singletonMap = Collections.singletonMap(Integer.valueOf(i2), c21418dDkArr);
                c23666eh.d(i2, mAk.i, c21418dDkArr);
                return new CompletableMergeIterable(Arrays.asList(C23666eh.h(c23666eh, singletonMap, c41337qAk.g.a), c23666eh.f(c41337qAk, Collections.singletonList(mAk), null, false, c21418dDkArr, map2, null), new CompletableFromCallable(new CallableC45426sq7(0, AbstractC21223d60.V(c21418dDkArr), c23666eh)), completableFromCallable)).A(new C34707lr7(0, mAk));
            default:
                C41337qAk c41337qAk2 = (C41337qAk) c0637Az.b;
                C1692Cq7 c1692Cq7 = (C1692Cq7) c0637Az.f;
                C23366eUg c23366eUg = c37777nr7.b;
                c23366eUg.getClass();
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("df:convertResponse");
                try {
                    Single I = c23366eUg.I(c1692Cq7, c41337qAk2, mAk);
                    c41336qAj.b();
                    return I;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        C1692Cq7 p;
        SingleMap e;
        boolean z2;
        SingleSource singleJust;
        C1692Cq7 c1692Cq7;
        int i;
        ArrayList arrayList;
        C1692Cq7 c1692Cq72;
        ArrayList arrayList2;
        MAk mAk;
        C21418dDk[] c21418dDkArr;
        LinkedHashMap linkedHashMap;
        C23366eUg c23366eUg;
        C2321Dq3 G;
        C1692Cq7 c1692Cq73;
        int i2 = this.a;
        C37777nr7 c37777nr7 = this.b;
        C0637Az c0637Az = this.c;
        switch (i2) {
            case 0:
                C41930qZ0 c41930qZ0 = (C41930qZ0) obj;
                C41337qAk c41337qAk = (C41337qAk) c0637Az.b;
                C23666eh c23666eh = c37777nr7.d;
                c23666eh.getClass();
                ArrayList arrayList3 = new ArrayList();
                C8829Nxk c8829Nxk = c41930qZ0.a;
                MAk[] mAkArr = c8829Nxk.e;
                ArrayList arrayList4 = new ArrayList();
                for (MAk mAk2 : mAkArr) {
                    if (H6c.g(mAk2)) {
                        arrayList4.add(mAk2);
                    }
                }
                Iterator it = arrayList4.iterator();
                while (it.hasNext()) {
                    GD3.h2(arrayList3, ((MAk) it.next()).d.d);
                }
                C21418dDk[] c21418dDkArr2 = (C21418dDk[]) arrayList3.toArray(new C21418dDk[0]);
                ArrayList arrayList5 = new ArrayList();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                Iterator it2 = arrayList4.iterator();
                while (it2.hasNext()) {
                    MAk mAk3 = (MAk) it2.next();
                    C33699lC8 c33699lC8 = mAk3.g;
                    if (c33699lC8 != null && (p = AbstractC36909nHn.p(c33699lC8, c41337qAk)) != null) {
                        arrayList5.add(p);
                        C4829Hp3 c4829Hp3 = mAk3.e;
                        if (c4829Hp3 != null) {
                            linkedHashMap2.put(p, AbstractC36909nHn.o(c4829Hp3, c41337qAk.a));
                        }
                    }
                }
                CompletableFromCallable completableFromCallable = new CompletableFromCallable(new SY3(19, arrayList4, c41337qAk, c23666eh));
                Completable[] completableArr = new Completable[5];
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                MAk[] mAkArr2 = c8829Nxk.e;
                ArrayList arrayList6 = new ArrayList();
                int length = mAkArr2.length;
                int i3 = 0;
                while (i3 < length) {
                    int i4 = length;
                    MAk mAk4 = mAkArr2[i3];
                    if (H6c.g(mAk4)) {
                        arrayList6.add(mAk4);
                    }
                    i3++;
                    length = i4;
                }
                for (Iterator it3 = arrayList6.iterator(); it3.hasNext(); it3 = it3) {
                    MAk mAk5 = (MAk) it3.next();
                    int i5 = mAk5.g.b;
                    C21418dDk[] c21418dDkArr3 = mAk5.d.d;
                    linkedHashMap3.put(Integer.valueOf(i5), c21418dDkArr3);
                    c23666eh.d(i5, mAk5.i, c21418dDkArr3);
                }
                C39802pAk c39802pAk = c41337qAk.g;
                completableArr[0] = C23666eh.h(c23666eh, linkedHashMap3, c39802pAk.a);
                List u3 = ID3.u3(arrayList4);
                switch (c41337qAk.a.ordinal()) {
                    case 0:
                    case 2:
                    case 5:
                    case 6:
                        z = true;
                        break;
                    case 1:
                    case 3:
                    case 4:
                    case 7:
                    case 8:
                        z = false;
                        break;
                    default:
                        throw new RuntimeException();
                }
                completableArr[1] = c23666eh.f(c41337qAk, u3, arrayList5, z, c21418dDkArr2, linkedHashMap2, c41930qZ0.b);
                C9842Pn7 c9842Pn7 = (C9842Pn7) c23666eh.b;
                c9842Pn7.getClass();
                completableArr[2] = new MaybeFlatMapCompletable(new MaybeSubscribeOn(new MaybeFilterSingle(c9842Pn7.b(EnumC23823en7.b), C23748ek7.c), ((C41383qCg) ((InterfaceC52871xhb) c23666eh.r).getValue()).e()), new C26247gMj(13, c23666eh, c8829Nxk, c39802pAk.a)).k(new C54567yo(new Object(), "DiscoverFeedResponseSaverImpl", "Rx fail.", new Object[0], 21));
                completableArr[3] = new CompletableFromCallable(new CallableC45426sq7(0, arrayList3, c23666eh));
                completableArr[4] = completableFromCallable;
                return new CompletableMergeIterable(Arrays.asList(completableArr)).A(new C34707lr7(1, c41930qZ0));
            case 1:
                C8829Nxk c8829Nxk2 = (C8829Nxk) obj;
                Singles singles = Singles.a;
                C41337qAk c41337qAk2 = (C41337qAk) c0637Az.b;
                C23366eUg c23366eUg2 = c37777nr7.b;
                c23366eUg2.getClass();
                MAk[] mAkArr3 = c8829Nxk2.e;
                ArrayList arrayList7 = new ArrayList();
                int length2 = mAkArr3.length;
                int i6 = 0;
                while (true) {
                    C1692Cq7 c1692Cq74 = null;
                    if (i6 < length2) {
                        MAk mAk6 = mAkArr3[i6];
                        C33699lC8 c33699lC82 = mAk6.g;
                        if (c33699lC82 != null) {
                            c1692Cq74 = AbstractC36909nHn.p(c33699lC82, c41337qAk2);
                        }
                        if (c1692Cq74 != null) {
                            arrayList7.add(mAk6);
                        }
                        i6++;
                    } else {
                        int A0 = AbstractC55790zbb.A0(ED3.L1(arrayList7, 10));
                        if (A0 < 16) {
                            A0 = 16;
                        }
                        LinkedHashMap linkedHashMap4 = new LinkedHashMap(A0);
                        Iterator it4 = arrayList7.iterator();
                        while (it4.hasNext()) {
                            Object next = it4.next();
                            C33699lC8 c33699lC83 = ((MAk) next).g;
                            if (c33699lC83 != null) {
                                c1692Cq73 = AbstractC36909nHn.p(c33699lC83, c41337qAk2);
                            } else {
                                c1692Cq73 = null;
                            }
                            linkedHashMap4.put(c1692Cq73, next);
                        }
                        ((HKg) ((InterfaceC7403Lr3) c23366eUg2.c)).getClass();
                        long currentTimeMillis = System.currentTimeMillis();
                        ArrayList arrayList8 = new ArrayList(ED3.L1(arrayList7, 10));
                        Iterator it5 = arrayList7.iterator();
                        while (it5.hasNext()) {
                            MAk mAk7 = (MAk) it5.next();
                            C33699lC8 c33699lC84 = mAk7.g;
                            if (c33699lC84 != null) {
                                c1692Cq7 = AbstractC36909nHn.p(c33699lC84, c41337qAk2);
                            } else {
                                c1692Cq7 = null;
                            }
                            C21418dDk[] c21418dDkArr4 = mAk7.d.d;
                            ArrayList arrayList9 = new ArrayList();
                            int length3 = c21418dDkArr4.length;
                            int i7 = 0;
                            int i8 = 0;
                            while (i7 < length3) {
                                C21418dDk c21418dDk = c21418dDkArr4[i7];
                                int i9 = i8 + 1;
                                if (c23366eUg2.w(c21418dDk, c41337qAk2)) {
                                    i = length3;
                                    arrayList = arrayList9;
                                    c21418dDkArr = c21418dDkArr4;
                                    c1692Cq72 = c1692Cq7;
                                    arrayList2 = arrayList8;
                                    mAk = mAk7;
                                    linkedHashMap = linkedHashMap4;
                                    c23366eUg = c23366eUg2;
                                    G = null;
                                } else {
                                    i = length3;
                                    arrayList = arrayList9;
                                    c1692Cq72 = c1692Cq7;
                                    arrayList2 = arrayList8;
                                    mAk = mAk7;
                                    c21418dDkArr = c21418dDkArr4;
                                    linkedHashMap = linkedHashMap4;
                                    c23366eUg = c23366eUg2;
                                    G = C23366eUg.G(c23366eUg2, c21418dDk, mAk7.b, mAk7.t, currentTimeMillis, false, null, null, i8, 240);
                                }
                                arrayList9 = arrayList;
                                if (G != null) {
                                    arrayList9.add(G);
                                }
                                i7++;
                                c21418dDkArr4 = c21418dDkArr;
                                c1692Cq7 = c1692Cq72;
                                linkedHashMap4 = linkedHashMap;
                                i8 = i9;
                                length3 = i;
                                arrayList8 = arrayList2;
                                mAk7 = mAk;
                                c23366eUg2 = c23366eUg;
                            }
                            ArrayList arrayList10 = arrayList8;
                            arrayList10.add(new C11426Saf(c1692Cq7, arrayList9));
                            arrayList8 = arrayList10;
                            linkedHashMap4 = linkedHashMap4;
                            c23366eUg2 = c23366eUg2;
                        }
                        C23366eUg c23366eUg3 = c23366eUg2;
                        e = ((C10495Qo3) ((InterfaceC11128Ro3) ((InterfaceC6857Kug) c23366eUg3.a).get())).e(arrayList8, ((C41383qCg) c23366eUg3.d).n(), EnumC30181iw8.b, false, EnumC2954Eq3.a);
                        SingleMap singleMap = new SingleMap(IKn.h(e, new C35879mch(20, linkedHashMap4, c23366eUg3, c41337qAk2)), new C25284fk7(c41337qAk2, c8829Nxk2));
                        C41337qAk c41337qAk3 = (C41337qAk) c0637Az.b;
                        EnumC19683c5k enumC19683c5k = EnumC19683c5k.c1;
                        InterfaceC47306u44 interfaceC47306u44 = c37777nr7.k;
                        if (interfaceC47306u44.h(enumC19683c5k) <= 0 && interfaceC47306u44.h(EnumC19683c5k.d1) <= 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (c41337qAk3.g.a == EnumC6120Jq7.SPOTLIGHT && c41337qAk3.j == null && !z2) {
                            singleJust = new SingleMap(c37777nr7.j.a(c41337qAk3), C33172kr7.b);
                        } else {
                            singleJust = new SingleJust(B0.a);
                        }
                        singles.getClass();
                        return new SingleMap(Singles.a(singleMap, singleJust), new C30056ir7(c37777nr7, 0));
                    }
                }
                break;
            case 2:
                return a((MAk) obj);
            default:
                return a((MAk) obj);
        }
    }
}

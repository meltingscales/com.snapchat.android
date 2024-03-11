package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: QO1  reason: default package */
/* loaded from: classes4.dex */
public final class QO1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ RO1 b;

    public /* synthetic */ QO1(RO1 ro1, int i) {
        this.a = i;
        this.b = ro1;
    }

    public final SingleSource a(C11426Saf c11426Saf) {
        C23609eeg c23609eeg;
        Boolean bool;
        int i = this.a;
        RO1 ro1 = this.b;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.a;
                List z0 = AbstractC55790zbb.z0(abstractC42716r4f.i());
                long longValue = ((Long) c11426Saf.b).longValue();
                ro1.getClass();
                if (z0.isEmpty() && ro1.b(longValue)) {
                    return new SingleDelayWithCompletable(ro1.a.b().S(), ro1.G(null));
                }
                return new SingleJust(abstractC42716r4f);
            default:
                List list = (List) c11426Saf.a;
                long longValue2 = ((Long) c11426Saf.b).longValue();
                ro1.getClass();
                if ((!list.isEmpty() || !ro1.b(longValue2)) && (c23609eeg = (C23609eeg) ID3.F2(list)) != null && (bool = c23609eeg.e) != null && !bool.booleanValue()) {
                    return new SingleJust(list);
                }
                return new SingleDelayWithCompletable(ro1.a.d().S(), ro1.G(null));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v18, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v6 */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        Boolean bool;
        Q4c q4c;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        C44798sQf c44798sQf;
        Completable w;
        Boolean bool2;
        C6815Ksm c6815Ksm;
        WJ1 wj1;
        C26678geg[] c26678gegArr;
        String[] strArr;
        C26678geg[] c26678gegArr2;
        C50277w08 c50277w08 = C50277w08.a;
        int i = this.a;
        B0 b0 = null;
        r6 = 0;
        ?? r6 = 0;
        F8g f8g = null;
        RO1 ro1 = this.b;
        switch (i) {
            case 0:
                return a((C11426Saf) obj);
            case 1:
                return a((C11426Saf) obj);
            case 2:
                int i2 = 0;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                C23609eeg c23609eeg = (C23609eeg) abstractC42716r4f.i();
                B0 b02 = B0.a;
                if (c23609eeg != null) {
                    C38596oO1 a = c23609eeg.b.d().a();
                    ro1.getClass();
                    int i3 = a.D0;
                    int[] X = AbstractC0164Afc.X(3);
                    int length = X.length;
                    int i4 = 0;
                    while (true) {
                        if (i4 < length) {
                            int i5 = X[i4];
                            if (AbstractC0164Afc.W(i5) == i3) {
                                if (i5 == 2) {
                                    z = true;
                                }
                            } else {
                                i4++;
                            }
                        }
                    }
                    z = false;
                    int i6 = a.E0;
                    F8g[] values = F8g.values();
                    int length2 = values.length;
                    while (true) {
                        if (i2 < length2) {
                            F8g f8g2 = values[i2];
                            if (f8g2.a == i6) {
                                f8g = f8g2;
                            } else {
                                i2++;
                            }
                        }
                    }
                    if (f8g == F8g.TIER_PUBLIC_OFFICIAL && z) {
                        b0 = abstractC42716r4f;
                    } else {
                        b0 = b02;
                    }
                }
                if (b0 != null) {
                    return b0;
                }
                return b02;
            case 3:
                String str = (String) obj;
                switch (i) {
                    case 3:
                        return RO1.a(ro1, str);
                    default:
                        return RO1.a(ro1, str);
                }
            case 4:
                String str2 = (String) obj;
                switch (i) {
                    case 3:
                        return RO1.a(ro1, str2);
                    default:
                        return RO1.a(ro1, str2);
                }
            case 5:
                List list = (List) ((C11426Saf) obj).a;
                ro1.getClass();
                C23609eeg c23609eeg2 = (C23609eeg) ID3.F2(list);
                if (c23609eeg2 != null && (bool = c23609eeg2.e) != null && !bool.booleanValue()) {
                    return list;
                }
                return c50277w08;
            default:
                C6713Kog c6713Kog = (C6713Kog) obj;
                C39123ojh c39123ojh = c6713Kog.a;
                if (c39123ojh.b != null && !ro1.b(c6713Kog.c)) {
                    return CompletableEmpty.a;
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : c6713Kog.b) {
                    if (((C11426Saf) obj2).b != null) {
                        arrayList.add(obj2);
                    }
                }
                int A0 = AbstractC55790zbb.A0(ED3.L1(arrayList, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                ?? linkedHashMap = new LinkedHashMap(A0);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C11426Saf c11426Saf = (C11426Saf) it.next();
                    linkedHashMap.put((String) c11426Saf.a, (byte[]) c11426Saf.b);
                }
                C7173Lhh c7173Lhh = c39123ojh.a;
                if (c7173Lhh != null) {
                    q4c = (Q4c) c7173Lhh.b;
                } else {
                    q4c = null;
                }
                C37123nQf a2 = ((C46330tQf) ro1.g.getValue()).a();
                EnumC11240Rsj enumC11240Rsj = EnumC11240Rsj.b;
                if (q4c != null) {
                    z2 = q4c.f;
                } else {
                    z2 = false;
                }
                a2.f(enumC11240Rsj, Boolean.valueOf(z2));
                EnumC11240Rsj enumC11240Rsj2 = EnumC11240Rsj.c;
                if (q4c != null) {
                    z3 = q4c.g;
                } else {
                    z3 = false;
                }
                a2.f(enumC11240Rsj2, Boolean.valueOf(z3));
                a2.f(EnumC11240Rsj.e, Boolean.FALSE);
                EnumC11240Rsj enumC11240Rsj3 = EnumC11240Rsj.d;
                C1338Cbl c1338Cbl = ro1.f;
                ((HKg) ((InterfaceC7403Lr3) c1338Cbl.getValue())).getClass();
                a2.m(enumC11240Rsj3, Long.valueOf(System.currentTimeMillis()));
                a2.a();
                C32103kBj c32103kBj = c6713Kog.d;
                if (q4c != null && (c26678gegArr2 = q4c.d) != null) {
                    r6 = new ArrayList(c26678gegArr2.length);
                    for (C26678geg c26678geg : c26678gegArr2) {
                        C5883Jgg c5883Jgg = c26678geg.a.a;
                        String str3 = c5883Jgg.b;
                        r6.add(new C25144feg(str3, K1c.m(c5883Jgg.h, c32103kBj.a), MessageNano.toByteArray(c26678geg), (byte[]) linkedHashMap.get(str3)));
                    }
                }
                if (r6 != 0) {
                    c50277w08 = r6;
                }
                if (q4c != null && (c26678gegArr = q4c.d) != null) {
                    for (C26678geg c26678geg2 : c26678gegArr) {
                        if (c26678geg2.a.a.h.equals(c32103kBj.a) && (strArr = c26678geg2.c.a) != null && AbstractC21223d60.n("POST_TO_BUSINESS_ACCOUNT_STORY", strArr)) {
                            z4 = true;
                            if (q4c == null && (c6815Ksm = q4c.e) != null && (wj1 = c6815Ksm.b) != null) {
                                z5 = wj1.b;
                            } else {
                                z5 = false;
                            }
                            C5303Iij c5303Iij = (C5303Iij) ro1.c;
                            c44798sQf = (C44798sQf) c5303Iij.a().q(((FAf) c5303Iij.b()).f.n(3, "SNAP_PRO_HAS_SEEN_ONBOARDING_NUX"));
                            if (c44798sQf == null && (bool2 = c44798sQf.d) != null && bool2.booleanValue() && z5) {
                                w = CompletableEmpty.a;
                            } else {
                                w = c5303Iij.a().w("SnapDBSnapProPrefsRepository", new C4672Hij(c5303Iij, z5, 0));
                            }
                            CompletableResumeNext w2 = c5303Iij.a().w("SnapDBSnapProPrefsRepository", new C4672Hij(c5303Iij, z4, 1));
                            ((HKg) ((InterfaceC7403Lr3) c1338Cbl.getValue())).getClass();
                            long currentTimeMillis = System.currentTimeMillis();
                            C47802uO1 c47802uO1 = ro1.a;
                            c47802uO1.getClass();
                            C31140jZ3 c31140jZ3 = new C31140jZ3(c50277w08, currentTimeMillis, 23);
                            SingleCache singleCache = c47802uO1.c;
                            singleCache.getClass();
                            return new CompletableMergeIterable(AbstractC55790zbb.y0(w2, w, new SingleFlatMapCompletable(singleCache, c31140jZ3)));
                        }
                    }
                }
                z4 = false;
                if (q4c == null) {
                }
                z5 = false;
                C5303Iij c5303Iij2 = (C5303Iij) ro1.c;
                c44798sQf = (C44798sQf) c5303Iij2.a().q(((FAf) c5303Iij2.b()).f.n(3, "SNAP_PRO_HAS_SEEN_ONBOARDING_NUX"));
                if (c44798sQf == null) {
                }
                w = c5303Iij2.a().w("SnapDBSnapProPrefsRepository", new C4672Hij(c5303Iij2, z5, 0));
                CompletableResumeNext w22 = c5303Iij2.a().w("SnapDBSnapProPrefsRepository", new C4672Hij(c5303Iij2, z4, 1));
                ((HKg) ((InterfaceC7403Lr3) c1338Cbl.getValue())).getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                C47802uO1 c47802uO12 = ro1.a;
                c47802uO12.getClass();
                C31140jZ3 c31140jZ32 = new C31140jZ3(c50277w08, currentTimeMillis2, 23);
                SingleCache singleCache2 = c47802uO12.c;
                singleCache2.getClass();
                return new CompletableMergeIterable(AbstractC55790zbb.y0(w22, w, new SingleFlatMapCompletable(singleCache2, c31140jZ32)));
        }
    }
}

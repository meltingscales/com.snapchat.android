package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;

/* renamed from: J24  reason: default package */
/* loaded from: classes4.dex */
public final class J24 {
    public final InterfaceC6857Kug a;
    public final C5138Ic0 b;
    public final CBf c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final IJk f;
    public final C41383qCg g;

    public J24(InterfaceC6225Jug interfaceC6225Jug, C5138Ic0 c5138Ic0, CBf cBf, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, IJk iJk) {
        this.a = interfaceC6225Jug;
        this.b = c5138Ic0;
        this.c = cBf;
        this.d = interfaceC6225Jug2;
        this.e = interfaceC6225Jug3;
        this.f = iJk;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        this.g = new C41383qCg(AbstractC0164Afc.x(c6680Kn7, c6680Kn7, "ComposerSnapInfoDBRepository"));
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00a1 A[LOOP:0: B:46:0x009b->B:48:0x00a1, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f0 A[LOOP:1: B:50:0x00ea->B:52:0x00f0, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x011e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.List a(defpackage.J24 r62, defpackage.C27020gsa r63, java.util.LinkedHashMap r64) {
        /*
            Method dump skipped, instructions count: 510
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.J24.a(J24, gsa, java.util.LinkedHashMap):java.util.List");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [w08] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.ArrayList] */
    public static final List b(J24 j24, C27020gsa c27020gsa, InterfaceC12453Tqg interfaceC12453Tqg, LinkedHashMap linkedHashMap) {
        C21418dDk c21418dDk;
        C34716lrg c34716lrg;
        Long l;
        j24.getClass();
        byte[] b = c27020gsa.b();
        if (b != null) {
            c21418dDk = (C21418dDk) MessageNano.mergeFrom(new C21418dDk(), b);
        } else {
            c21418dDk = null;
        }
        ?? r2 = C50277w08.a;
        if (c21418dDk != null) {
            if (c21418dDk.a == 6) {
                c34716lrg = (C34716lrg) c21418dDk.b;
            } else {
                c34716lrg = null;
            }
            if (c34716lrg != null) {
                j24.f.getClass();
                List k = AbstractC27609hFn.k(c34716lrg, IJk.b(c21418dDk), interfaceC12453Tqg);
                r2 = new ArrayList(ED3.L1(k, 10));
                Iterator it = k.iterator();
                int i = 0;
                while (it.hasNext()) {
                    Object next = it.next();
                    int i2 = i + 1;
                    if (i >= 0) {
                        C1725Crg c1725Crg = (C1725Crg) next;
                        long j = i;
                        EBj eBj = (EBj) linkedHashMap.get(c1725Crg.a);
                        if (eBj != null) {
                            l = Long.valueOf(eBj.c);
                        } else {
                            l = null;
                        }
                        r2.add(new OBf(j, c1725Crg.a, c1725Crg.b, EnumC11852Ss.valueOf(c1725Crg.h.name().toUpperCase(Locale.US)), c1725Crg.f, c1725Crg.g, c1725Crg.e, c1725Crg.c, c1725Crg.i, l, 0L, c1725Crg.j, c1725Crg.k));
                        it = it;
                        i = i2;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
            }
        }
        return r2;
    }

    public static final List c(J24 j24, C27020gsa c27020gsa, LinkedHashMap linkedHashMap) {
        C21418dDk c21418dDk;
        C3183Ezg d;
        Long l;
        Long l2;
        C2165Djj c2165Djj;
        C22435dt4 c22435dt4;
        j24.getClass();
        byte[] b = c27020gsa.b();
        if (b != null) {
            c21418dDk = (C21418dDk) MessageNano.mergeFrom(new C21418dDk(), b);
        } else {
            c21418dDk = null;
        }
        C50277w08 c50277w08 = C50277w08.a;
        if (c21418dDk != null && (d = c21418dDk.d()) != null) {
            C0654Azg c0654Azg = new C0654Azg();
            List<C25487fsa> a = c27020gsa.a();
            ArrayList arrayList = new ArrayList(ED3.L1(a, 10));
            for (C25487fsa c25487fsa : a) {
                arrayList.add((C31799jzg) MessageNano.mergeFrom(new C31799jzg(), c25487fsa.b()));
            }
            c0654Azg.c = (C31799jzg[]) arrayList.toArray(new C31799jzg[0]);
            d.g = c0654Azg;
            int i = AbstractC5935Jij.a;
            j24.f.getClass();
            ArrayList b2 = C53079xpk.b(IJk.b(c21418dDk), d);
            ArrayList arrayList2 = new ArrayList();
            Iterator it = b2.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (HY9.p((C33381kzg) next)) {
                    arrayList2.add(next);
                }
            }
            ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                C33381kzg c33381kzg = (C33381kzg) it2.next();
                EBj eBj = (EBj) linkedHashMap.get(String.valueOf(c33381kzg.a));
                Long valueOf = Long.valueOf(c33381kzg.i);
                if (eBj != null) {
                    l = Long.valueOf(eBj.c);
                } else {
                    l = null;
                }
                if (eBj != null) {
                    l2 = eBj.d;
                } else {
                    l2 = null;
                }
                C24452fCa c24452fCa = c33381kzg.B;
                if (c24452fCa != null) {
                    c2165Djj = C2165Djj.b(c24452fCa.a());
                } else {
                    c2165Djj = null;
                }
                C24452fCa c24452fCa2 = c33381kzg.u;
                if (c24452fCa2 != null) {
                    c22435dt4 = C22435dt4.c(c24452fCa2.a());
                } else {
                    c22435dt4 = null;
                }
                arrayList3.add(new PBf(c33381kzg.a, c33381kzg.b, c33381kzg.c, c33381kzg.d, c33381kzg.e, c33381kzg.f, c33381kzg.g, c33381kzg.h, valueOf, c33381kzg.o, 0L, l, c33381kzg.p, 0L, c33381kzg.q, c33381kzg.r, c33381kzg.t, c33381kzg.y, l2, c33381kzg.z, c33381kzg.A, c2165Djj, c22435dt4, c33381kzg.D, c33381kzg.E, c33381kzg.F, c33381kzg.v, c33381kzg.w, c33381kzg.H, c33381kzg.I, c33381kzg.f223J, c33381kzg.K, c33381kzg.L, c33381kzg.M));
            }
            return arrayList3;
        }
        return c50277w08;
    }

    public final Single d(String str, InterfaceC14982Xqj interfaceC14982Xqj, String str2) {
        C19720c77 q;
        boolean m = K1c.m(str2, "impression_prefetch");
        C41383qCg c41383qCg = this.g;
        if (m) {
            q = c41383qCg.e();
        } else {
            q = c41383qCg.q();
        }
        C27105gvk c27105gvk = new C27105gvk((InterfaceC7403Lr3) this.e.get());
        Singles singles = Singles.a;
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleCreate(new C13139Ut(10, this, str)), q);
        SingleSubscribeOn singleSubscribeOn2 = new SingleSubscribeOn(this.c.d(Collections.singleton(str)).S(), q);
        singles.getClass();
        return COl.d(new SingleMap(new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleMap(new SingleObserveOn(Singles.a(singleSubscribeOn, singleSubscribeOn2), q), new G24(this, 0)), new N14(c27105gvk, 2)), new F24(c27105gvk, this, 1)), new I24(interfaceC14982Xqj, 0)), "dfcomposer:loadDynamicPlayableSnaps");
    }

    public final Single e(String str, InterfaceC14982Xqj interfaceC14982Xqj, String str2) {
        C19720c77 q;
        boolean m = K1c.m(str2, "impression_prefetch");
        C41383qCg c41383qCg = this.g;
        if (m) {
            q = c41383qCg.e();
        } else {
            q = c41383qCg.q();
        }
        C27105gvk c27105gvk = new C27105gvk((InterfaceC7403Lr3) this.e.get());
        Singles singles = Singles.a;
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleCreate(new C13139Ut(10, this, str)), q);
        SingleSubscribeOn singleSubscribeOn2 = new SingleSubscribeOn(this.c.d(Collections.singleton(str)).S(), q);
        singles.getClass();
        return COl.d(new SingleMap(new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleMap(new SingleObserveOn(Singles.a(singleSubscribeOn, singleSubscribeOn2), q), new G24(this, 2)), new N14(c27105gvk, 2)), new F24(c27105gvk, this, 3)), new I24(interfaceC14982Xqj, 1)), "dfcomposer:loadPublisherPlayableSnaps");
    }
}

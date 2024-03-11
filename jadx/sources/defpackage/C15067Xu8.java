package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.AbstractCollection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: Xu8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15067Xu8 implements InterfaceC29759if8 {
    public final C1203Bw6 a;
    public final Single b;
    public final Single c;
    public final C37795ns0 d;
    public final C41383qCg e;
    public final SingleCache f;

    public C15067Xu8(C1203Bw6 c1203Bw6, Single single, Single single2, CA6 ca6, AbstractC43935rs0 abstractC43935rs0) {
        this.a = c1203Bw6;
        this.b = single;
        this.c = single2;
        C37795ns0 c37795ns0 = new C37795ns0(abstractC43935rs0, "FeatureDbExplorerItemRepositoryCache");
        this.d = c37795ns0;
        this.e = new C41383qCg(c37795ns0);
        this.f = new SingleCache(new SingleFromCallable(new CallableC8745Nu8(1, this, ca6)));
    }

    public static final EnumC3930Ge8 a(C15067Xu8 c15067Xu8, EnumC15679Ytb enumC15679Ytb) {
        c15067Xu8.getClass();
        switch (enumC15679Ytb.ordinal()) {
            case 0:
                return EnumC3930Ge8.DEFAULT;
            case 1:
                return EnumC3930Ge8.POST_CAPTURE;
            case 2:
                return EnumC3930Ge8.DIRECTOR_MODE;
            case 3:
                return EnumC3930Ge8.AR_BAR;
            case 4:
                return EnumC3930Ge8.AR_BAR_REPLY;
            case 5:
                return EnumC3930Ge8.HERMOSA_HOME;
            case 6:
                return EnumC3930Ge8.INFO_CARD;
            default:
                throw new RuntimeException();
        }
    }

    public static Map d(L06 l06, Z4i z4i, AbstractCollection abstractCollection) {
        AbstractC7934Mmm abstractC7934Mmm;
        if (abstractCollection.isEmpty()) {
            return C53342y08.a;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Q2f q2f = ((C7480Lu8) ((InterfaceC6849Ku8) l06.i())).p;
        String str = z4i.a;
        q2f.getClass();
        for (C12840Ugi c12840Ugi : l06.h(new XNk(q2f, str, z4i.c, z4i.b, abstractCollection, new C2861Em7(23, C51662wub.d, q2f)))) {
            String str2 = c12840Ugi.a;
            Object obj = linkedHashMap.get(str2);
            if (obj == null) {
                obj = AbstractC5940Jj.p(linkedHashMap, str2);
            }
            List list = (List) obj;
            AbstractC10466Qmm F = KLn.F(c12840Ugi.d);
            T2m t2m = null;
            if (F instanceof AbstractC7934Mmm) {
                abstractC7934Mmm = (AbstractC7934Mmm) F;
            } else {
                abstractC7934Mmm = null;
            }
            if (abstractC7934Mmm != null && AbstractC12541Tu8.c[c12840Ugi.f.ordinal()] == 1) {
                t2m = new T2m(new C34785lua(c12840Ugi.c), new C34785lua(c12840Ugi.b), K1c.m(c12840Ugi.e, Boolean.TRUE), abstractC7934Mmm);
            }
            list.add(t2m);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC55790zbb.A0(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry.getKey(), AbstractC52068xAi.E(AbstractC52068xAi.q(ID3.s2((Iterable) entry.getValue()), C41335qAi.j)));
        }
        return linkedHashMap2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v14, types: [Ixa] */
    public static Map e(L06 l06, Z4i z4i, AbstractCollection abstractCollection) {
        int i;
        C6291Jxa c6291Jxa;
        C6291Jxa c6291Jxa2;
        AbstractC7934Mmm abstractC7934Mmm;
        if (abstractCollection.isEmpty()) {
            return C53342y08.a;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Q2f q2f = ((C7480Lu8) ((InterfaceC6849Ku8) l06.i())).q;
        String str = z4i.a;
        q2f.getClass();
        for (C10995Rii c10995Rii : l06.h(new XNk(q2f, str, z4i.c, z4i.b, abstractCollection, new C2861Em7(25, C54729yub.e, q2f), 0))) {
            String str2 = c10995Rii.a;
            Object obj = linkedHashMap.get(str2);
            if (obj == null) {
                obj = AbstractC5940Jj.p(linkedHashMap, str2);
            }
            List list = (List) obj;
            C34785lua c34785lua = new C34785lua(c10995Rii.b);
            EnumC49374vPf enumC49374vPf = c10995Rii.c;
            if (enumC49374vPf != null) {
                if (AbstractC15700Yu8.c[enumC49374vPf.ordinal()] == 1) {
                    c6291Jxa2 = new C5659Ixa(c34785lua, 1);
                } else {
                    throw new RuntimeException();
                }
            } else {
                c6291Jxa = null;
                String str3 = c10995Rii.d;
                if (str3 != null) {
                    AbstractC10466Qmm F = KLn.F(str3);
                    if (F instanceof AbstractC7934Mmm) {
                        abstractC7934Mmm = (AbstractC7934Mmm) F;
                    } else {
                        abstractC7934Mmm = null;
                    }
                    if (abstractC7934Mmm != null) {
                        c6291Jxa = new C6291Jxa(c34785lua, abstractC7934Mmm);
                    } else {
                        list.add(c6291Jxa);
                    }
                }
                c6291Jxa2 = c6291Jxa;
            }
            c6291Jxa = c6291Jxa2;
            list.add(c6291Jxa);
        }
        Q2f q2f2 = ((C7480Lu8) ((InterfaceC6849Ku8) l06.i())).r;
        q2f2.getClass();
        for (C48353uki c48353uki : l06.h(new XNk(q2f2, z4i.a, z4i.c, z4i.b, abstractCollection, new C2861Em7(27, C54729yub.f, q2f2), (Object) null))) {
            String str4 = c48353uki.a;
            Object obj2 = linkedHashMap.get(str4);
            if (obj2 == null) {
                obj2 = AbstractC5940Jj.p(linkedHashMap, str4);
            }
            List list2 = (List) obj2;
            C34785lua c34785lua2 = new C34785lua(c48353uki.b);
            EnumC49374vPf enumC49374vPf2 = c48353uki.d;
            if (enumC49374vPf2 != null) {
                if (AbstractC15700Yu8.c[enumC49374vPf2.ordinal()] == 1) {
                    i = 1;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i = 0;
            }
            list2.add(new C54589yol(c34785lua2, c48353uki.c, i));
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC55790zbb.A0(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry.getKey(), AbstractC52068xAi.E(AbstractC52068xAi.q(ID3.s2((Iterable) entry.getValue()), C41335qAi.j)));
        }
        return linkedHashMap2;
    }

    public static Map f(L06 l06, AbstractCollection abstractCollection) {
        if (abstractCollection.isEmpty()) {
            return C53342y08.a;
        }
        C19399bub c19399bub = ((C7480Lu8) ((InterfaceC6849Ku8) l06.i())).o;
        c19399bub.getClass();
        List<C3430Fji> h = l06.h(new CDk(c19399bub, abstractCollection, new C16312Ztb(0, C17864aub.d)));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (C3430Fji c3430Fji : h) {
            String str = c3430Fji.a;
            Object obj = linkedHashMap.get(str);
            if (obj == null) {
                obj = AbstractC5940Jj.p(linkedHashMap, str);
            }
            ((List) obj).add(new C11517Se8(KLn.E(c3430Fji.b), KLn.E(c3430Fji.c)));
        }
        return linkedHashMap;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean g(defpackage.InterfaceC6849Ku8 r20, defpackage.Z4i r21, defpackage.AbstractC26694gf8 r22, boolean r23) {
        /*
            Method dump skipped, instructions count: 1061
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C15067Xu8.g(Ku8, Z4i, gf8, boolean):boolean");
    }

    public static void h(InterfaceC6849Ku8 interfaceC6849Ku8, C34736lsb c34736lsb) {
        EnumC36271msb enumC36271msb;
        int W = AbstractC0164Afc.W(c34736lsb.e);
        if (W != 0) {
            if (W != 1) {
                if (W == 2) {
                    enumC36271msb = EnumC36271msb.BRAND;
                } else {
                    throw new RuntimeException();
                }
            } else {
                enumC36271msb = EnumC36271msb.OFFICIAL;
            }
        } else {
            enumC36271msb = EnumC36271msb.COMMUNITY;
        }
        EnumC36271msb enumC36271msb2 = enumC36271msb;
        Q2f q2f = ((C7480Lu8) interfaceC6849Ku8).C;
        String str = c34736lsb.a.b;
        String k = AbstractC14174Wje.k(c34736lsb.c);
        String k2 = AbstractC14174Wje.k(c34736lsb.d);
        String k3 = AbstractC14174Wje.k(c34736lsb.f);
        q2f.getClass();
        ((C19506byj) q2f.a).c(-932858096, "INSERT OR REPLACE INTO LensExplorerLensCreator(\n    id, name, bitmojiAvatarId, bitmojiAvatarSelfieId, type, snapProIdentifier, snapProIsDeactivated\n)\nVALUES (?, ?, ?, ?, ?, ?, ?)", 7, new C15070Xub(str, c34736lsb.b, k, k2, q2f, enumC36271msb2, k3, c34736lsb.g));
        q2f.b(-932858096, C14414Wtb.L0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0047, code lost:
        if (r17 != defpackage.EnumC49898vl4.STANDALONE_LENS) goto L9;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v9, types: [Xe8] */
    /* JADX WARN: Type inference failed for: r2v7, types: [Ek4] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.AbstractC26694gf8 b(defpackage.C34785lua r16, defpackage.EnumC49898vl4 r17, java.lang.String r18, java.lang.String r19, java.lang.Boolean r20, defpackage.EnumC12386Tnl r21, java.lang.Float r22, defpackage.EnumC4931Hta r23, java.lang.String r24, java.lang.String r25, java.lang.String r26, java.lang.String r27, defpackage.EnumC48396umb r28, defpackage.EnumC9237Oob r29, java.lang.String r30, java.lang.String r31, java.lang.String r32, java.lang.String r33, java.lang.String r34, java.lang.String r35, java.lang.String r36, java.lang.String r37, java.lang.String r38, java.lang.String r39, java.lang.String r40, java.lang.Boolean r41, java.lang.String r42, java.lang.String r43, java.lang.String r44, java.lang.String r45, java.lang.String r46, java.lang.Long r47, java.lang.String r48, java.lang.String r49, java.lang.String r50, java.lang.String r51, defpackage.EnumC36271msb r52, java.lang.String r53, java.lang.Boolean r54, java.lang.String r55, defpackage.US7 r56, java.util.Set r57, java.util.Set r58, boolean r59) {
        /*
            Method dump skipped, instructions count: 584
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C15067Xu8.b(lua, vl4, java.lang.String, java.lang.String, java.lang.Boolean, Tnl, java.lang.Float, Hta, java.lang.String, java.lang.String, java.lang.String, java.lang.String, umb, Oob, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.Boolean, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.Long, java.lang.String, java.lang.String, java.lang.String, java.lang.String, msb, java.lang.String, java.lang.Boolean, java.lang.String, US7, java.util.Set, java.util.Set, boolean):gf8");
    }

    public final ObservableObserveOn c(C34785lua c34785lua) {
        Singles.a.getClass();
        SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(Singles.b(this.b, this.f, this.c), new C26446gV1(c34785lua, this, 12));
        C41383qCg c41383qCg = this.e;
        return new ObservableSubscribeOn(singleFlatMapObservable, c41383qCg.n()).k0(c41383qCg.e());
    }
}

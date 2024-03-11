package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.framework.misc.AppContext;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableReduceSeedSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSingleSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;

/* renamed from: Dl7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2203Dl7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C2203Dl7(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:131:0x0743  */
    /* JADX WARN: Type inference failed for: r1v5, types: [Pwn, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void c(java.lang.Object r74) {
        /*
            Method dump skipped, instructions count: 1945
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2203Dl7.c(java.lang.Object):void");
    }

    public final SingleSource a(List list) {
        SingleSource b;
        InterfaceC22151dhj interfaceC22151dhj;
        SingleSource singleJust;
        InterfaceC6857Kug interfaceC6857Kug;
        C50277w08 c50277w08 = C50277w08.a;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 5:
                C51224wck c51224wck = (C51224wck) obj2;
                c51224wck.getClass();
                return new SingleMap(new SingleFlatMap(new SingleFromCallable(new CallableC1421Cf7(list, (Map) obj, 19)), new C46624tck(c51224wck, list, 0)), new C46624tck(c51224wck, list, 1));
            case 14:
                List<C11426Saf> list2 = list;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list2) {
                    if (((C11426Saf) obj3).b instanceof C35268mDh) {
                        arrayList.add(obj3);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    String g = NEn.g((InterfaceC47910uSd) ((C11426Saf) it.next()).b);
                    if (g != null) {
                        arrayList2.add(g);
                    }
                }
                Singles singles = Singles.a;
                C8816Nx7 c8816Nx7 = (C8816Nx7) obj2;
                InterfaceC9505Ozg interfaceC9505Ozg = c8816Nx7.a;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list2, 10));
                for (C11426Saf c11426Saf : list2) {
                    arrayList3.add((String) c11426Saf.a);
                }
                C36451mzg c36451mzg = (C36451mzg) interfaceC9505Ozg;
                SingleMap d = c36451mzg.d((EnumC30181iw8) obj, ID3.x2(arrayList3));
                SingleJust singleJust2 = new SingleJust(list);
                if (!arrayList2.isEmpty()) {
                    b = ((QX1) c8816Nx7.f).b(arrayList2, EnumC33735lDj.c, false, false);
                } else {
                    b = new SingleJust(C53342y08.a);
                }
                singles.getClass();
                return Singles.b(d, singleJust2, b);
            case 20:
                List<C15699Yu7> list3 = list;
                C0767Be7 c0767Be7 = (C0767Be7) obj2;
                InterfaceC47910uSd interfaceC47910uSd = (InterfaceC47910uSd) obj;
                ArrayList arrayList4 = new ArrayList(ED3.L1(list3, 10));
                for (C15699Yu7 c15699Yu7 : list3) {
                    c0767Be7.getClass();
                    if (c15699Yu7.e) {
                        interfaceC22151dhj = c0767Be7.f;
                    } else {
                        interfaceC22151dhj = c0767Be7.e;
                    }
                    String str = interfaceC47910uSd.E().k.b;
                    NEn.w(interfaceC47910uSd);
                    C18524bKk.b(interfaceC47910uSd.getCompositeStoryId());
                    interfaceC47910uSd.c();
                    AbstractC20248cSf abstractC20248cSf = c15699Yu7.a;
                    if (abstractC20248cSf instanceof C17179aSf) {
                        C17179aSf c17179aSf = (C17179aSf) abstractC20248cSf;
                        singleJust = new SingleMap(new ObservableSingleSingle(interfaceC22151dhj.b(c17179aSf.c, c17179aSf.d).D0(1L), C36004mhj.b).r(new C55861ze7(0)), new C55861ze7(1));
                    } else if (abstractC20248cSf instanceof ZRf) {
                        ZRf zRf = (ZRf) abstractC20248cSf;
                        singleJust = new SingleMap(AbstractC29066iCn.m(c0767Be7.g, zRf.c, zRf.f, zRf.d, null, Collections.singleton(EnumC23375eV1.b), false, 104), C48195ue7.h);
                    } else if (abstractC20248cSf instanceof VRf) {
                        singleJust = new SingleJust(Boolean.FALSE);
                    } else if (abstractC20248cSf instanceof URf) {
                        singleJust = new SingleJust(Boolean.FALSE);
                    } else {
                        throw new RuntimeException();
                    }
                    arrayList4.add(new SingleMap(singleJust, new C51261we7(c15699Yu7, 0)).r(new C51261we7(c15699Yu7, 1)));
                }
                return new SingleMap(Single.o(arrayList4).K(), C48195ue7.g);
            case 22:
                ArrayList arrayList5 = new ArrayList();
                C15138Xx7 c15138Xx7 = (C15138Xx7) obj2;
                InterfaceC47910uSd interfaceC47910uSd2 = (InterfaceC47910uSd) obj;
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    C15699Yu7 c15699Yu72 = (C15699Yu7) it2.next();
                    if (c15699Yu72.e) {
                        interfaceC6857Kug = c15138Xx7.h;
                    } else {
                        interfaceC6857Kug = c15138Xx7.g;
                    }
                    InterfaceC22151dhj interfaceC22151dhj2 = (InterfaceC22151dhj) interfaceC6857Kug.get();
                    arrayList5.add(new SingleMap(AbstractC21923dYb.g(c15699Yu72.a, interfaceC22151dhj2, c15138Xx7.f), new C13874Vx7(0)));
                }
                return new SingleMap(new FlowableReduceSeedSingle(Single.n(arrayList5), Boolean.TRUE, C13243Ux7.c), new C2203Dl7(21, interfaceC47910uSd2, list));
            case 24:
                C34882ly7 c34882ly7 = (C34882ly7) obj2;
                if (list.isEmpty()) {
                    c34882ly7.c.b(1);
                    return new SingleJust(c50277w08);
                }
                InterfaceC9505Ozg interfaceC9505Ozg2 = c34882ly7.a;
                long j = ((JJk) ID3.D2(list)).b;
                C36392mx7 c36392mx7 = ((C36451mzg) interfaceC9505Ozg2).d;
                C19107bij c19107bij = c36392mx7.d;
                C1253By8 c1253By8 = ((C39672p5f) c36392mx7.e()).i;
                EnumC31716jw8 x = AbstractC39429ovn.x(c34882ly7.d);
                c1253By8.getClass();
                return new SingleDoOnSuccess(new ObservableElementAtSingle(new ObservableMap(c19107bij.g(new C44126rzg(c1253By8, j, x, new C14058Wel(C51791wzg.e, 8), 2)), C43327rT7.i), c50277w08), new C33347ky7(c34882ly7, 1));
            default:
                C52526xT7 c52526xT7 = (C52526xT7) obj2;
                if (list.isEmpty()) {
                    c52526xT7.c.b(1);
                    return new SingleJust(c50277w08);
                }
                InterfaceC47928uT7 interfaceC47928uT7 = c52526xT7.a;
                long j2 = ((JJk) ID3.D2(list)).b;
                C46673tej g2 = C18524bKk.g(((InterfaceC47910uSd) obj).c());
                C47949uU4 c47949uU4 = ((C46394tT7) interfaceC47928uT7).d;
                ((HKg) c47949uU4.a).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                C1253By8 c1253By82 = ((C39672p5f) c47949uU4.b()).e;
                EnumC31716jw8 x2 = AbstractC39429ovn.x(c52526xT7.h);
                c1253By82.getClass();
                return new SingleDoOnSuccess(new ObservableElementAtSingle(new ObservableMap(c47949uU4.b.g(new C47158ty7(c1253By82, j2, x2, currentTimeMillis, new C15323Yel(C37723np3.f, 3), 1)), new I24(g2, 3)), c50277w08), new C50994wT7(c52526xT7, 1));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0419  */
    /* JADX WARN: Type inference failed for: r0v28, types: [KUf] */
    /* JADX WARN: Type inference failed for: r3v15, types: [java.lang.Object, B0] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, nok] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r24) {
        /*
            Method dump skipped, instructions count: 1760
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2203Dl7.apply(java.lang.Object):java.lang.Object");
    }

    public final SingleSource b(boolean z) {
        C52266xIg c52266xIg;
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 8:
                return new SingleMap(((C48414un4) obj).c((EnumC6120Jq7) obj2), new C8620Np3(11, z));
            case 11:
                if (z && !K1c.m((C1692Cq7) ((C0637Az) obj).f, AbstractC3591Fq7.d)) {
                    return new SingleJust(0);
                }
                C6615Kkh c6615Kkh = (C6615Kkh) obj2;
                C49926vm7 c49926vm7 = c6615Kkh.m;
                C1692Cq7 c1692Cq7 = AbstractC3591Fq7.d;
                EnumC6120Jq7 enumC6120Jq7 = EnumC6120Jq7.SPOTLIGHT;
                C53679yDk c = c49926vm7.c();
                c.getClass();
                return new SingleMap(new SingleMap(c.c(Collections.singletonList(new C39877pDk(c1692Cq7, enumC6120Jq7, Integer.MAX_VALUE, 0))), C44481sDk.a), new C4087Gkh(c6615Kkh, 2));
            default:
                if (z) {
                    C52266xIg c52266xIg2 = (C52266xIg) obj2;
                    ((C35862mc0) obj).getClass();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : c52266xIg2.a) {
                        if (((EIg) obj3).l == EnumC41419qE2.d) {
                            arrayList.add(obj3);
                        }
                    }
                    c52266xIg = C52266xIg.a(c52266xIg2, arrayList);
                } else {
                    c52266xIg = (C52266xIg) obj2;
                }
                C35862mc0 c35862mc0 = (C35862mc0) obj;
                c35862mc0.getClass();
                List<EIg> list = c52266xIg.a;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list, 10));
                for (EIg eIg : list) {
                    arrayList2.add(new AIg(eIg.a, eIg.i, eIg.b, eIg.g, eIg.h));
                }
                GXa gXa = c35862mc0.b;
                SingleMap singleMap = new SingleMap(((QXa) gXa).k0(arrayList2), C26614gc0.c);
                List<EIg> list2 = c52266xIg.a;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list2, 10));
                for (EIg eIg2 : list2) {
                    arrayList3.add(Long.valueOf(eIg2.a.a));
                }
                Set y3 = ID3.y3(arrayList3);
                QXa qXa = (QXa) gXa;
                qXa.getClass();
                List u3 = ID3.u3(y3);
                C37802ns7 c37802ns7 = qXa.a;
                L06 b = c37802ns7.b();
                C31487jn4 c31487jn4 = ((C39672p5f) c37802ns7.c()).p;
                c31487jn4.getClass();
                SingleMap n = IKn.n(singleMap, new SingleMap(b.g(new CDk(c31487jn4, u3, new C14058Wel(C51791wzg.g, 10))).S(), new C2203Dl7(29, y3, qXa)));
                c35862mc0.a.getClass();
                return new SingleMap(Single.J(IKn.o(n, null), IKn.o(new SingleFromCallable(new Callable() { // from class: fc0
                    public final /* synthetic */ int a = R.raw.df_client_ranking_ast_v35;

                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        InputStream openRawResource = AppContext.get().getResources().openRawResource(this.a);
                        try {
                            C22010dc0 c22010dc0 = new C22010dc0();
                            C53958yP1 c53958yP1 = new C53958yP1(AbstractC33874lJ8.a);
                            AbstractC33874lJ8.a(openRawResource, c53958yP1);
                            MessageNano.mergeFrom(c22010dc0, c53958yP1.c());
                            openRawResource.close();
                            return c22010dc0;
                        } catch (Throwable th) {
                            if (openRawResource != null) {
                                try {
                                    openRawResource.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                            }
                            throw th;
                        }
                    }
                }), null), IKn.o(new SingleJust(Boolean.valueOf(z)), null), C32123kCe.d), C29734ie7.d);
        }
    }
}

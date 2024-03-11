package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* renamed from: dfm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22106dfm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C22106dfm(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final CompletableSource a(List list) {
        CompletableSource singleFlatMapCompletable;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                if (list.isEmpty()) {
                    return CompletableEmpty.a;
                }
                List<F1f> list2 = list;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj2 : list2) {
                    Z1f z1f = ((F1f) obj2).a;
                    Object obj3 = linkedHashMap.get(z1f);
                    if (obj3 == null) {
                        obj3 = new ArrayList();
                        linkedHashMap.put(z1f, obj3);
                    }
                    ((List) obj3).add(obj2);
                }
                C37011nM0 c37011nM0 = (C37011nM0) obj;
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    ((InterfaceC51860x2a) c37011nM0.d.get()).f(T73.L0(EnumC54756yvd.E0, "op_type", ((Z1f) entry.getKey()).name()), ((List) entry.getValue()).size());
                }
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (F1f f1f : list2) {
                    arrayList.add(Long.valueOf(f1f.e()));
                }
                return ((KN0) c37011nM0.b.get()).r(arrayList, W1f.PENDING);
            case 4:
                List<C3813Fzd> list3 = list;
                C8782Nvl c8782Nvl = (C8782Nvl) obj;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (C3813Fzd c3813Fzd : list3) {
                    c8782Nvl.getClass();
                    if (c3813Fzd.z != null || c3813Fzd.W != null) {
                        singleFlatMapCompletable = CompletableEmpty.a;
                    } else {
                        Single e1 = AbstractC55790zbb.e1(c8782Nvl.b, AbstractC37008nLm.p("memories_thumbnail").appendQueryParameter("ID", c3813Fzd.a).build(), B7d.k.a("ThumbnailGenerationServiceImpl"), false, null, new EnumC23375eV1[0], 56);
                        C16111Zl3 c16111Zl3 = C16111Zl3.Z;
                        e1.getClass();
                        singleFlatMapCompletable = new SingleFlatMapCompletable(e1, c16111Zl3);
                    }
                    arrayList2.add(singleFlatMapCompletable);
                }
                return new CompletableConcatIterable(arrayList2);
            default:
                return ((C11152Rp3) ((C11453Sbi) obj).b.get()).b(EnumC34345lci.MEMORIES, list);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Collection collection;
        long j;
        long j2;
        int i;
        C2165Djj c2165Djj;
        C2165Djj c2165Djj2;
        C50277w08 c50277w08;
        boolean z;
        C43798rmd c43798rmd;
        Long valueOf;
        Long valueOf2;
        boolean z2;
        AbstractC42716r4f abstractC42716r4f = B0.a;
        int i2 = this.a;
        boolean z3 = false;
        Boolean bool = null;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj;
                if (!abstractC42716r4f2.d()) {
                    return new SingleJust(abstractC42716r4f);
                }
                return new SingleMap(((C15324Yem) ((C25175ffm) obj2).a.get()).a((W48) abstractC42716r4f2.c()), C20570cfm.a);
            case 1:
                return a((List) obj);
            case 2:
                C38218o8m c38218o8m = (C38218o8m) obj;
                switch (i2) {
                    case 2:
                        return new CompletableError((O77) obj2);
                    default:
                        return new CompletableError((C14691Xem) obj2);
                }
            case 3:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                switch (i2) {
                    case 2:
                        return new CompletableError((O77) obj2);
                    default:
                        return new CompletableError((C14691Xem) obj2);
                }
            case 4:
                return a((List) obj);
            case 5:
                ((Boolean) obj).getClass();
                return (T2l) obj2;
            case 6:
                ((Boolean) obj).getClass();
                return (TU1) obj2;
            case 7:
                return new C11426Saf((InterfaceC3456Fkj) obj, (InterfaceC3456Fkj) obj2);
            case 8:
                if (((Boolean) obj).booleanValue()) {
                    int i3 = C58.a;
                    return ((C26501gX8) ((B58) obj2).k.get()).a(EnumC31182jal.b, EnumC22224dkh.a);
                }
                return CompletableEmpty.a;
            case 9:
                List list = (List) obj;
                return (AZ0) obj2;
            case 10:
                W48 w48 = (W48) obj2;
                w48.c = null;
                w48.l = (List) obj;
                return w48;
            case 11:
                List<CBi> list2 = (List) obj;
                C42435qt9 c42435qt9 = (C42435qt9) obj2;
                ArrayList arrayList = new ArrayList();
                HashSet hashSet = new HashSet();
                HashSet hashSet2 = new HashSet();
                Long l = null;
                Long l2 = null;
                EnumC15615Yqj enumC15615Yqj = null;
                for (CBi cBi : list2) {
                    long k = cBi.a.k();
                    if (l != null) {
                        valueOf = Long.valueOf(Math.min(l.longValue(), k));
                    } else {
                        valueOf = Long.valueOf(k);
                    }
                    l = valueOf;
                    if (l2 != null) {
                        valueOf2 = Long.valueOf(Math.max(l2.longValue(), k));
                    } else {
                        valueOf2 = Long.valueOf(k);
                    }
                    l2 = valueOf2;
                    C11278Ru9 c11278Ru9 = cBi.a;
                    arrayList.add(c11278Ru9.B());
                    hashSet.add(Integer.valueOf(c11278Ru9.v()));
                    hashSet2.add(cBi.b.e());
                    if (enumC15615Yqj == null) {
                        enumC15615Yqj = c11278Ru9.x();
                    }
                }
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("ServerToLocalEntryConverter:buildEntry");
                try {
                    String str = c42435qt9.a;
                    Integer num = c42435qt9.c;
                    List<String> list3 = c42435qt9.e;
                    if (list3 != null) {
                        collection = new HashSet(list3);
                    } else {
                        collection = O08.a;
                    }
                    long j3 = 0;
                    if (l != null) {
                        j = l.longValue();
                    } else {
                        j = 0;
                    }
                    if (l2 != null) {
                        j2 = l2.longValue();
                    } else {
                        j2 = 0;
                    }
                    long longValue = c42435qt9.f.longValue();
                    long longValue2 = c42435qt9.b.longValue();
                    String str2 = c42435qt9.h;
                    R48 r48 = R48.ACTIVE;
                    boolean booleanValue = c42435qt9.i.booleanValue();
                    String str3 = c42435qt9.k;
                    Integer num2 = c42435qt9.l;
                    AbstractC38306oCa w = AbstractC38306oCa.w(arrayList);
                    MCa w2 = MCa.w(collection);
                    long currentTimeMillis = System.currentTimeMillis();
                    if (num2 != null) {
                        i = num2.intValue();
                    } else {
                        i = 0;
                    }
                    Integer valueOf3 = Integer.valueOf(i);
                    Long l3 = c42435qt9.j;
                    if (l3 != null) {
                        j3 = l3.longValue();
                    }
                    C43969rt9 c43969rt9 = new C43969rt9(str, longValue2, num, w, w2, j, j2, longValue, str2, r48, booleanValue, j3, null, str3, currentTimeMillis, valueOf3, null, enumC15615Yqj, false, hashSet, hashSet2);
                    c41336qAj.b();
                    String str4 = c42435qt9.p;
                    if (str4 != null) {
                        try {
                            c2165Djj = C2165Djj.b(C18651bQ0.a(str4, false));
                        } catch (Y0b unused) {
                            int i4 = AbstractC53627yBi.a;
                            c2165Djj = null;
                        }
                        c2165Djj2 = c2165Djj;
                    } else {
                        c2165Djj2 = null;
                    }
                    List<String> list4 = c42435qt9.q;
                    if (list4 != null && !list4.isEmpty()) {
                        ArrayList arrayList2 = new ArrayList();
                        for (String str5 : c42435qt9.q) {
                            try {
                                c43798rmd = C43798rmd.b(C18651bQ0.a(str5, false));
                            } catch (Y0b unused2) {
                                int i5 = AbstractC53627yBi.a;
                                c43798rmd = null;
                            }
                            if (c43798rmd != null) {
                                arrayList2.add(c43798rmd);
                            }
                        }
                        c50277w08 = arrayList2;
                    } else {
                        c50277w08 = C50277w08.a;
                    }
                    Integer num3 = c42435qt9.g;
                    if (num3 != null) {
                        int[] X = AbstractC0164Afc.X(3);
                        int i6 = 0;
                        while (true) {
                            if (i6 < X.length) {
                                if (AbstractC12470Tr9.d(X[i6]) == num3.intValue()) {
                                    if (X[i6] == 2) {
                                        z = true;
                                    }
                                } else {
                                    i6++;
                                }
                            }
                        }
                    }
                    z = false;
                    List list5 = list2;
                    Map map = c42435qt9.n;
                    if (map == null) {
                        map = C53342y08.a;
                    }
                    return new C52093xBi(c43969rt9, z, list5, map, c2165Djj2, c50277w08, c42435qt9.r);
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 12:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                try {
                    if (interfaceC8573Nn4.X0()) {
                        InputStream s0 = interfaceC8573Nn4.s0();
                        try {
                            byte[] N0 = K1c.N0(s0);
                            ((C2798Ejj) ((C39665p58) obj2).b.get()).getClass();
                            AbstractC42716r4f kUf = new KUf(C2165Djj.b(N0));
                            AbstractC21129d26.z(s0, null);
                            abstractC42716r4f = kUf;
                        } catch (Throwable th2) {
                            try {
                                throw th2;
                            } catch (Throwable th3) {
                                AbstractC21129d26.z(s0, th2);
                                throw th3;
                            }
                        }
                    }
                } catch (Exception unused3) {
                } catch (Throwable th4) {
                    interfaceC8573Nn4.dispose();
                    throw th4;
                }
                interfaceC8573Nn4.dispose();
                return abstractC42716r4f;
            case 13:
                return C52115xCf.a((C52115xCf) obj2, (byte[]) obj);
            case 14:
                ((C39481oy0) obj2).getClass();
                return C39481oy0.d((List) obj);
            case 15:
                return new C11957Sw8((C10645Qu9) obj2, (C2399Dt9) ((AbstractC42716r4f) obj).i());
            case 16:
                String str6 = (String) obj;
                Map map2 = AbstractC9087Oia.a;
                C46714tgc c46714tgc = (C46714tgc) obj2;
                c46714tgc.getClass();
                Set set = (Set) map2.get(AbstractC1743Csa.o.d(c46714tgc));
                if (set != null) {
                    if (!set.contains(str6.toUpperCase(Locale.ROOT)) && !set.contains("GLOBAL")) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    bool = Boolean.valueOf(z2);
                }
                if (bool != null && bool.booleanValue()) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 17:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List list6 = (List) c11426Saf.a;
                Map map3 = (Map) c11426Saf.b;
                if (!map3.isEmpty()) {
                    C25811g58 c25811g58 = (C25811g58) obj2;
                    Set keySet = map3.keySet();
                    c25811g58.getClass();
                    return new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new L71(23, keySet, c25811g58)), c25811g58.d.n()), new C41106q1e(map3, list6));
                }
                return new SingleJust(list6);
            case 18:
                return b((List) obj);
            case 19:
                return b((List) obj);
            case 20:
                return a((List) obj);
            case 21:
                return b((List) obj);
            case 22:
                return c((List) obj);
            case 23:
                return ((D3h) obj2).g((List) obj).B();
            case 24:
                String str7 = (String) obj;
                NNk nNk = (NNk) obj2;
                C27593hF7 c27593hF7 = ((C19826cBd) ((InterfaceC18292bBd) ((L06) nNk.e.getValue()).i())).x;
                ((C34895lyk) nNk.b.get()).getClass();
                boolean m = K1c.m(str7, "my_story_ads79sdf");
                c27593hF7.getClass();
                return new C11426Saf(str7, new C4815Hod(c27593hF7, str7, m).b());
            case 25:
                C41758qRk c41758qRk = (C41758qRk) obj;
                C11453Sbi c11453Sbi = (C11453Sbi) ((C43292rRk) obj2).h.get();
                return new MaybeFlatMapCompletable(new MaybeFlatten(c11453Sbi.c(), new C10820Rbi(c11453Sbi, c41758qRk.a.b, 0)), new C22106dfm(20, c11453Sbi)).p().B(c41758qRk);
            case 26:
                Throwable th5 = (Throwable) obj;
                if (th5 instanceof IllegalStateException) {
                    UMd L0 = T73.L0(EnumC54756yvd.f, "error_type", "invalid_session_count");
                    L0.b("system", "LEGACY");
                    ((InterfaceC51860x2a) ((C9149Okm) obj2).a.get()).d(L0, 1L);
                    return abstractC42716r4f;
                }
                throw th5;
            case 27:
                FS9 fs9 = (FS9) obj2;
                String str8 = fs9.a;
                EnumC50401w58 a = EnumC50401w58.a(Integer.valueOf(fs9.d));
                return new YAj(str8, fs9.b, fs9.c, a, fs9.e, (String) obj);
            case 28:
                FS9 fs92 = (FS9) obj;
                return new SingleMap(((C49299vMd) ((C20743cmm) obj2).j.get()).a(fs92.g, AbstractC22279dmm.a, fs92.f), new C22106dfm(27, fs92));
            default:
                return c((List) obj);
        }
    }

    public final SingleSource b(List list) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 18:
                C37411nce c37411nce = (C37411nce) obj;
                return c37411nce.e().w(AbstractC0164Afc.O(new StringBuilder(), c37411nce.k, ":updateMediaConfidential"), new H2f(20, list, c37411nce)).B(Long.valueOf(list.size()));
            case 19:
                return AbstractC24074ex8.d(((WDf) obj).a, list);
            default:
                C13348Vbi c13348Vbi = (C13348Vbi) obj;
                return ((L06) c13348Vbi.d.getValue()).m("SearchIndexerRepository:addUploadTagsOperationsToBackup", new H2f(24, c13348Vbi, list));
        }
    }

    public final List c(List list) {
        C7655Mbf c7655Mbf;
        C47134tx8 c47134tx8;
        WCf c13244Ux8;
        C50277w08 c50277w08 = C50277w08.a;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 22:
                List<EL9> list2 = list;
                C17473aei c17473aei = (C17473aei) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (EL9 el9 : list2) {
                    String a = c17473aei.a.a(el9.b);
                    int i2 = (int) el9.c;
                    arrayList.add(new C29932im8(el9.a, c50277w08, new float[0], i2, a, false, 32));
                }
                return arrayList;
            default:
                C47134tx8 c47134tx82 = (C47134tx8) ID3.F2(list);
                if (c47134tx82 != null) {
                    C7655Mbf c7655Mbf2 = (C7655Mbf) obj;
                    String str = c47134tx82.p;
                    long j = c47134tx82.f;
                    if (str != null) {
                        c7655Mbf = c7655Mbf2;
                        c47134tx8 = c47134tx82;
                        c13244Ux8 = new C35805mZg(str, c50277w08, (int) j, 0L, 0L, 0L, 0L, c47134tx82.c, EnumC50401w58.FEATURED_STORY, OGn.k(c47134tx82.b));
                    } else {
                        c7655Mbf = c7655Mbf2;
                        c47134tx8 = c47134tx82;
                        c13244Ux8 = new C13244Ux8(c47134tx8.a, c47134tx8.c, c47134tx8.d, c47134tx8.b, (int) j, c47134tx8.e, null, null);
                    }
                    WCf wCf = c13244Ux8;
                    C4398Gxd c4398Gxd = new C4398Gxd(0L, wCf, 0, 1, c47134tx8.b, EnumC44151s0f.a);
                    C7655Mbf c7655Mbf3 = c7655Mbf;
                    if (c7655Mbf3 != null) {
                        c4398Gxd.j.t(c7655Mbf3);
                    }
                    return Collections.singletonList(c4398Gxd);
                }
                return c50277w08;
        }
    }
}

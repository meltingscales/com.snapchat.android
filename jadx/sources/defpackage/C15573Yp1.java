package defpackage;

import android.app.ActivityManager;
import app.aifactory.base.models.dto.PairTargets;
import app.aifactory.base.models.dto.Target;
import app.aifactory.sdk.api.model.BloopStatus;
import app.aifactory.sdk.api.model.BloopStatusEnum;
import app.aifactory.sdk.api.model.BloopsAnalytics;
import app.aifactory.sdk.api.model.CacheType;
import app.aifactory.sdk.api.model.CategoryTimeAnalytics;
import app.aifactory.sdk.api.model.CodecAnalytics;
import app.aifactory.sdk.api.model.GenerationMetrics;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.functions.Function;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* renamed from: Yp1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15573Yp1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39307or1 b;
    public final /* synthetic */ C26961gq1 c;

    public /* synthetic */ C15573Yp1(C39307or1 c39307or1, C26961gq1 c26961gq1, int i) {
        this.a = i;
        this.b = c39307or1;
        this.c = c26961gq1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Target secondTarget;
        boolean z;
        Object obj2;
        Object obj3;
        C4899Hs1 c4899Hs1;
        C4899Hs1 c4899Hs12;
        double d;
        ArrayList arrayList;
        ArrayList u0;
        ArrayList arrayList2;
        ArrayList u02;
        ArrayList arrayList3;
        ArrayList u03;
        double[] dArr;
        double[] dArr2;
        double[] dArr3;
        Integer num;
        int i;
        CodecAnalytics codecAnalytics;
        CodecAnalytics codecAnalytics2;
        String str;
        C26961gq1 c26961gq1;
        Iterator it;
        GenerationMetrics generationMetrics;
        GenerationMetrics generationMetrics2;
        CategoryTimeAnalytics categoryTimeAnalytics;
        int i2 = this.a;
        C26961gq1 c26961gq12 = this.c;
        C39307or1 c39307or1 = this.b;
        switch (i2) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                long longValue = ((Number) c11426Saf.b).longValue();
                C18074b2k c18074b2k = (C18074b2k) ((W1k) c11426Saf.a);
                c18074b2k.getClass();
                boolean l = AbstractC31855k1l.l(c18074b2k, 2);
                C2677Eel c2677Eel = c18074b2k.O0;
                if (l) {
                    Objects.toString(c2677Eel);
                }
                InterfaceC52871xhb interfaceC52871xhb = c18074b2k.E0;
                List u3 = ID3.u3(((C11552Sfi) interfaceC52871xhb.getValue()).f);
                List u32 = ID3.u3(((C11552Sfi) interfaceC52871xhb.getValue()).g);
                C11552Sfi c11552Sfi = (C11552Sfi) interfaceC52871xhb.getValue();
                c11552Sfi.getClass();
                if (AbstractC31855k1l.l(c11552Sfi, 2)) {
                    Objects.toString(c11552Sfi.c);
                }
                ArrayList arrayList4 = c11552Sfi.f;
                ArrayList arrayList5 = new ArrayList();
                Iterator it2 = arrayList4.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    if (((BloopStatus) next).getStatus() == BloopStatusEnum.ALLRIGHT) {
                        arrayList5.add(next);
                    }
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it3 = arrayList5.iterator();
                while (it3.hasNext()) {
                    Object next2 = it3.next();
                    String categoryName = ((BloopStatus) next2).getCategoryName();
                    Object obj4 = linkedHashMap.get(categoryName);
                    if (obj4 == null) {
                        obj4 = AbstractC5940Jj.p(linkedHashMap, categoryName);
                    }
                    ((List) obj4).add(next2);
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC55790zbb.A0(linkedHashMap.size()));
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    Object key = entry.getKey();
                    ArrayList arrayList6 = new ArrayList();
                    for (BloopStatus bloopStatus : (Iterable) entry.getValue()) {
                        Long loadLatencyMs = bloopStatus.getTimeAnalytics().getLoadLatencyMs();
                        if (loadLatencyMs != null) {
                            arrayList6.add(loadLatencyMs);
                        }
                    }
                    linkedHashMap2.put(key, (Long) ID3.T2(arrayList6));
                }
                ArrayList arrayList7 = new ArrayList();
                for (C11426Saf c11426Saf2 : AbstractC24205f2d.g2(linkedHashMap2)) {
                    Long l2 = (Long) c11426Saf2.b;
                    if (l2 == null) {
                        categoryTimeAnalytics = null;
                    } else {
                        categoryTimeAnalytics = new CategoryTimeAnalytics((String) c11426Saf2.a, l2.longValue());
                    }
                    if (categoryTimeAnalytics != null) {
                        arrayList7.add(categoryTimeAnalytics);
                    }
                }
                C11552Sfi c11552Sfi2 = (C11552Sfi) interfaceC52871xhb.getValue();
                c11552Sfi2.getClass();
                if (AbstractC31855k1l.l(c11552Sfi2, 2)) {
                    Objects.toString(c11552Sfi2.c);
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                for (Object obj5 : c11552Sfi2.d.values()) {
                    String categoryName2 = ((BloopStatus) obj5).getCategoryName();
                    Object obj6 = linkedHashMap3.get(categoryName2);
                    if (obj6 == null) {
                        obj6 = AbstractC5940Jj.p(linkedHashMap3, categoryName2);
                    }
                    ((List) obj6).add(obj5);
                }
                LinkedHashMap linkedHashMap4 = new LinkedHashMap(AbstractC55790zbb.A0(linkedHashMap3.size()));
                Iterator it4 = linkedHashMap3.entrySet().iterator();
                while (it4.hasNext()) {
                    Map.Entry entry2 = (Map.Entry) it4.next();
                    Object key2 = entry2.getKey();
                    ArrayList arrayList8 = new ArrayList();
                    Iterator it5 = ((Iterable) entry2.getValue()).iterator();
                    while (it5.hasNext()) {
                        BloopStatus bloopStatus2 = (BloopStatus) it5.next();
                        Iterator it6 = it4;
                        C11552Sfi c11552Sfi3 = c11552Sfi2;
                        BloopStatus bloopStatus3 = (BloopStatus) c11552Sfi2.e.get(C11552Sfi.a(bloopStatus2));
                        Long showTimeMs = bloopStatus2.getTimeAnalytics().getShowTimeMs();
                        Integer index = bloopStatus2.getIndex();
                        if (showTimeMs != null && index != null) {
                            if (bloopStatus3 == null) {
                                String scenarioId = bloopStatus2.getScenarioId();
                                int intValue = index.intValue();
                                long longValue2 = showTimeMs.longValue();
                                CacheType cacheType = bloopStatus2.getCacheType();
                                if (cacheType == null) {
                                    cacheType = CacheType.UNKNOWN;
                                }
                                generationMetrics = new GenerationMetrics(scenarioId, intValue, longValue2, null, null, cacheType, null);
                                c26961gq1 = c26961gq12;
                                it = it5;
                            } else {
                                it = it5;
                                c26961gq1 = c26961gq12;
                                if (bloopStatus3.getStatus() == BloopStatusEnum.ALLRIGHT) {
                                    String scenarioId2 = bloopStatus3.getScenarioId();
                                    int intValue2 = index.intValue();
                                    long longValue3 = showTimeMs.longValue();
                                    Long playTimeMs = bloopStatus3.getTimeAnalytics().getPlayTimeMs();
                                    CacheType cacheType2 = bloopStatus3.getCacheType();
                                    if (cacheType2 == null) {
                                        cacheType2 = CacheType.UNKNOWN;
                                    }
                                    generationMetrics2 = new GenerationMetrics(scenarioId2, intValue2, longValue3, playTimeMs, null, cacheType2, null);
                                } else {
                                    String scenarioId3 = bloopStatus3.getScenarioId();
                                    int intValue3 = index.intValue();
                                    long longValue4 = showTimeMs.longValue();
                                    Long playTimeMs2 = bloopStatus3.getTimeAnalytics().getPlayTimeMs();
                                    CacheType cacheType3 = bloopStatus3.getCacheType();
                                    if (cacheType3 == null) {
                                        cacheType3 = CacheType.UNKNOWN;
                                    }
                                    generationMetrics2 = new GenerationMetrics(scenarioId3, intValue3, longValue4, null, playTimeMs2, cacheType3, -1);
                                }
                                generationMetrics = generationMetrics2;
                            }
                        } else {
                            c26961gq1 = c26961gq12;
                            it = it5;
                            generationMetrics = null;
                        }
                        if (generationMetrics != null) {
                            arrayList8.add(generationMetrics);
                        }
                        it5 = it;
                        it4 = it6;
                        c11552Sfi2 = c11552Sfi3;
                        c26961gq12 = c26961gq1;
                    }
                    linkedHashMap4.put(key2, arrayList8);
                }
                C26961gq1 c26961gq13 = c26961gq12;
                C11552Sfi c11552Sfi4 = (C11552Sfi) interfaceC52871xhb.getValue();
                c11552Sfi4.getClass();
                if (AbstractC31855k1l.l(c11552Sfi4, 2)) {
                    Objects.toString(c11552Sfi4.c);
                }
                c11552Sfi4.d.clear();
                c11552Sfi4.e.clear();
                c11552Sfi4.f.clear();
                c11552Sfi4.g.clear();
                PairTargets pairTargets = (PairTargets) ((C31451jli) ((InterfaceC23784eli) c18074b2k.P0.getValue())).g.U0();
                if (pairTargets == null) {
                    secondTarget = null;
                } else {
                    secondTarget = pairTargets.getSecondTarget();
                }
                if (secondTarget != null) {
                    z = true;
                } else {
                    z = false;
                }
                BloopsAnalytics bloopsAnalytics = new BloopsAnalytics(u3, u32, arrayList7, linkedHashMap4, C50277w08.a, z);
                if (AbstractC31855k1l.l(c18074b2k, 2)) {
                    Objects.toString(c2677Eel);
                }
                EF ef = (EF) ((BF) c18074b2k.F0.getValue());
                ef.getClass();
                if (AbstractC31855k1l.l(ef, 2)) {
                    Objects.toString(ef.d);
                }
                C3866Gbi c3866Gbi = (C3866Gbi) ef.i.getAndSet(null);
                Iterator<T> it7 = bloopsAnalytics.getBloopsPreviewSeen().iterator();
                while (true) {
                    if (it7.hasNext()) {
                        obj2 = it7.next();
                        if (((BloopStatus) obj2).getCodecAnalytics() != null) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                BloopStatus bloopStatus4 = (BloopStatus) obj2;
                Iterator<T> it8 = bloopsAnalytics.getBloopsFullscreenSeen().iterator();
                while (true) {
                    if (it8.hasNext()) {
                        obj3 = it8.next();
                        if (((BloopStatus) obj3).getCodecAnalytics() != null) {
                        }
                    } else {
                        obj3 = null;
                    }
                }
                BloopStatus bloopStatus5 = (BloopStatus) obj3;
                HashSet hashSet = new HashSet();
                ArrayList arrayList9 = new ArrayList();
                for (Object obj7 : bloopsAnalytics.getBloopsPreviewSeen()) {
                    if (hashSet.add(((BloopStatus) obj7).getScenarioId())) {
                        arrayList9.add(obj7);
                    }
                }
                LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                Iterator it9 = arrayList9.iterator();
                while (it9.hasNext()) {
                    Object next3 = it9.next();
                    String categoryName3 = ((BloopStatus) next3).getCategoryName();
                    Object obj8 = linkedHashMap5.get(categoryName3);
                    if (obj8 == null) {
                        obj8 = AbstractC5940Jj.p(linkedHashMap5, categoryName3);
                    }
                    ((List) obj8).add(next3);
                }
                c39307or1.h = Boolean.valueOf(bloopsAnalytics.getHasFriendBloops());
                c39307or1.e = Long.valueOf(longValue);
                LinkedHashMap linkedHashMap6 = new LinkedHashMap();
                for (Object obj9 : bloopsAnalytics.getBloopsPreviewSeen()) {
                    String scenarioId4 = ((BloopStatus) obj9).getScenarioId();
                    Object obj10 = linkedHashMap6.get(scenarioId4);
                    if (obj10 == null) {
                        obj10 = AbstractC5940Jj.p(linkedHashMap6, scenarioId4);
                    }
                    ((List) obj10).add(obj9);
                }
                c39307or1.y = K1c.u0(AbstractC52068xAi.B(new PTl(ID3.s2(linkedHashMap6.entrySet()), C14940Xp1.g)));
                LinkedHashMap linkedHashMap7 = new LinkedHashMap();
                for (Object obj11 : bloopsAnalytics.getBloopsPreviewSeen()) {
                    String scenarioId5 = ((BloopStatus) obj11).getScenarioId();
                    Object obj12 = linkedHashMap7.get(scenarioId5);
                    if (obj12 == null) {
                        obj12 = AbstractC5940Jj.p(linkedHashMap7, scenarioId5);
                    }
                    ((List) obj12).add(obj11);
                }
                c39307or1.c = ID3.L2(AbstractC52068xAi.B(new PTl(ID3.s2(linkedHashMap7.entrySet()), C14940Xp1.h)), AppInfo.DELIM, null, null, null, 62);
                List<BloopStatus> bloopsPreviewSeen = bloopsAnalytics.getBloopsPreviewSeen();
                int i3 = 10;
                ArrayList arrayList10 = new ArrayList(ED3.L1(bloopsPreviewSeen, 10));
                for (BloopStatus bloopStatus6 : bloopsPreviewSeen) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(bloopStatus6.getScenarioId());
                    sb.append(':');
                    sb.append(bloopStatus6.getStatus().ordinal());
                    arrayList10.add(sb.toString());
                }
                c39307or1.z = K1c.u0(arrayList10);
                LinkedHashMap linkedHashMap8 = new LinkedHashMap();
                for (Object obj13 : bloopsAnalytics.getBloopsFullscreenSeen()) {
                    String scenarioId6 = ((BloopStatus) obj13).getScenarioId();
                    Object obj14 = linkedHashMap8.get(scenarioId6);
                    if (obj14 == null) {
                        obj14 = AbstractC5940Jj.p(linkedHashMap8, scenarioId6);
                    }
                    ((List) obj14).add(obj13);
                }
                c39307or1.A = K1c.u0(AbstractC52068xAi.B(new PTl(ID3.s2(linkedHashMap8.entrySet()), C14940Xp1.i)));
                LinkedHashMap linkedHashMap9 = new LinkedHashMap();
                for (Object obj15 : bloopsAnalytics.getBloopsFullscreenSeen()) {
                    String scenarioId7 = ((BloopStatus) obj15).getScenarioId();
                    Object obj16 = linkedHashMap9.get(scenarioId7);
                    if (obj16 == null) {
                        obj16 = AbstractC5940Jj.p(linkedHashMap9, scenarioId7);
                    }
                    ((List) obj16).add(obj15);
                }
                c39307or1.d = ID3.L2(AbstractC52068xAi.B(new PTl(ID3.s2(linkedHashMap9.entrySet()), C14940Xp1.j)), AppInfo.DELIM, null, null, null, 62);
                List<BloopStatus> bloopsFullscreenSeen = bloopsAnalytics.getBloopsFullscreenSeen();
                ArrayList arrayList11 = new ArrayList(ED3.L1(bloopsFullscreenSeen, 10));
                for (BloopStatus bloopStatus7 : bloopsFullscreenSeen) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(bloopStatus7.getScenarioId());
                    sb2.append(':');
                    sb2.append(bloopStatus7.getStatus().ordinal());
                    arrayList11.add(sb2.toString());
                    bloopStatus5 = bloopStatus5;
                }
                BloopStatus bloopStatus8 = bloopStatus5;
                c39307or1.B = K1c.u0(arrayList11);
                Set<Map.Entry> entrySet = linkedHashMap5.entrySet();
                ArrayList arrayList12 = new ArrayList(ED3.L1(entrySet, 10));
                for (Map.Entry entry3 : entrySet) {
                    arrayList12.add(C26961gq1.b(c26961gq13, (String) entry3.getKey()) + ':' + ((List) entry3.getValue()).size());
                }
                c39307or1.C = K1c.u0(ID3.x2(arrayList12));
                LinkedHashMap linkedHashMap10 = new LinkedHashMap();
                for (Object obj17 : bloopsAnalytics.getBloopsPreviewSeen()) {
                    String categoryName4 = ((BloopStatus) obj17).getCategoryName();
                    Object obj18 = linkedHashMap10.get(categoryName4);
                    if (obj18 == null) {
                        obj18 = AbstractC5940Jj.p(linkedHashMap10, categoryName4);
                    }
                    ((List) obj18).add(obj17);
                }
                ArrayList arrayList13 = new ArrayList(linkedHashMap10.size());
                for (Map.Entry entry4 : linkedHashMap10.entrySet()) {
                    Iterable<BloopStatus> iterable = (Iterable) entry4.getValue();
                    ArrayList arrayList14 = new ArrayList(ED3.L1(iterable, i3));
                    for (BloopStatus bloopStatus9 : iterable) {
                        if (bloopStatus9.getWasCustomizedByUser()) {
                            str = "c";
                        } else {
                            str = "";
                        }
                        arrayList14.add(bloopStatus9.getScenarioId() + str);
                    }
                    List x2 = ID3.x2(arrayList14);
                    arrayList13.add(C26961gq1.b(c26961gq13, (String) entry4.getKey()) + ':' + ID3.L2(x2, AppInfo.DELIM, null, null, null, 62));
                    i3 = 10;
                }
                c39307or1.F = K1c.u0(arrayList13);
                C4899Hs1[] c4899Hs1Arr = new C4899Hs1[2];
                if (bloopStatus4 != null && (codecAnalytics2 = bloopStatus4.getCodecAnalytics()) != null) {
                    c4899Hs1 = GGn.g(codecAnalytics2);
                } else {
                    c4899Hs1 = new C4899Hs1();
                }
                c4899Hs1Arr[0] = c4899Hs1;
                if (bloopStatus8 != null && (codecAnalytics = bloopStatus8.getCodecAnalytics()) != null) {
                    c4899Hs12 = GGn.g(codecAnalytics);
                } else {
                    c4899Hs12 = new C4899Hs1();
                }
                c4899Hs1Arr[1] = c4899Hs12;
                c39307or1.e(AbstractC55790zbb.y0(c4899Hs1Arr));
                List<CategoryTimeAnalytics> bloopsFirstPreviewLatencyPerCategory = bloopsAnalytics.getBloopsFirstPreviewLatencyPerCategory();
                ArrayList arrayList15 = new ArrayList(ED3.L1(bloopsFirstPreviewLatencyPerCategory, 10));
                for (CategoryTimeAnalytics categoryTimeAnalytics2 : bloopsFirstPreviewLatencyPerCategory) {
                    arrayList15.add(C26961gq1.b(c26961gq13, categoryTimeAnalytics2.getCategoryName()) + ':' + categoryTimeAnalytics2.getFirstPreviewLatencyMs());
                }
                c39307or1.P = K1c.u0(arrayList15);
                if (!bloopsAnalytics.getBloopsGenerationMetricsPerCategory().isEmpty()) {
                    WAi wAi = (WAi) c26961gq13.d.get();
                    Map<String, List<GenerationMetrics>> bloopsGenerationMetricsPerCategory = bloopsAnalytics.getBloopsGenerationMetricsPerCategory();
                    LinkedHashMap linkedHashMap11 = new LinkedHashMap(AbstractC55790zbb.A0(bloopsGenerationMetricsPerCategory.size()));
                    Iterator<T> it10 = bloopsGenerationMetricsPerCategory.entrySet().iterator();
                    while (it10.hasNext()) {
                        Map.Entry entry5 = (Map.Entry) it10.next();
                        Object key3 = entry5.getKey();
                        Iterable<GenerationMetrics> iterable2 = (Iterable) entry5.getValue();
                        ArrayList arrayList16 = new ArrayList(ED3.L1(iterable2, 10));
                        for (GenerationMetrics generationMetrics3 : iterable2) {
                            DecimalFormat decimalFormat = AbstractC55177zC9.a;
                            String scenarioId8 = generationMetrics3.getScenarioId();
                            int index2 = generationMetrics3.getIndex();
                            String a = AbstractC55177zC9.a(Long.valueOf(generationMetrics3.getShowTimeMs()));
                            String a2 = AbstractC55177zC9.a(generationMetrics3.getPlayTimeMs());
                            String a3 = AbstractC55177zC9.a(generationMetrics3.getErrorTimeMs());
                            CacheType cacheType4 = generationMetrics3.getCacheType();
                            if (cacheType4 != null) {
                                int i4 = AbstractC53643yC9.a[cacheType4.ordinal()];
                                if (i4 != 1) {
                                    if (i4 != 2) {
                                        if (i4 != 3) {
                                            if (i4 != 4) {
                                                i = -1;
                                            } else {
                                                i = 3;
                                            }
                                        } else {
                                            i = 2;
                                        }
                                    } else {
                                        i = 1;
                                    }
                                } else {
                                    i = 0;
                                }
                                num = Integer.valueOf(i);
                            } else {
                                num = null;
                            }
                            arrayList16.add(new C52109xC9(scenarioId8, index2, a, a2, a3, num, generationMetrics3.getErrorCode()));
                        }
                        linkedHashMap11.put(key3, arrayList16);
                    }
                    LinkedHashMap linkedHashMap12 = new LinkedHashMap(AbstractC55790zbb.A0(linkedHashMap11.size()));
                    for (Map.Entry entry6 : linkedHashMap11.entrySet()) {
                        linkedHashMap12.put(C26961gq1.b(c26961gq13, (String) entry6.getKey()), entry6.getValue());
                    }
                    c39307or1.v = wAi.i(linkedHashMap12);
                }
                UK7 uk7 = new UK7(AbstractC52068xAi.o(new PTl(ID3.s2(bloopsAnalytics.getBloopsPreviewSeen()), C14940Xp1.e), C14940Xp1.f));
                double d2 = 0.0d;
                int i5 = 0;
                while (uk7.hasNext()) {
                    d2 += ((Number) uk7.next()).longValue();
                    i5++;
                    if (i5 < 0) {
                        AbstractC55790zbb.q1();
                        throw null;
                    }
                }
                if (i5 == 0) {
                    d = Double.NaN;
                } else {
                    d = d2 / i5;
                }
                c39307or1.f = Long.valueOf((long) d);
                ArrayList arrayList17 = new ArrayList();
                for (BloopStatus bloopStatus10 : bloopsAnalytics.getBloopsPreviewSeen()) {
                    Long loadingTime = bloopStatus10.getTimeAnalytics().getLoadingTime();
                    if (loadingTime != null) {
                        arrayList17.add(loadingTime);
                    }
                }
                c39307or1.g = Long.valueOf((long) ID3.u2(arrayList17));
                c39307or1.i = c18074b2k.d();
                if (c3866Gbi != null && (dArr3 = c3866Gbi.a) != null) {
                    arrayList = GGn.d(dArr3);
                } else {
                    arrayList = null;
                }
                if (arrayList == null) {
                    u0 = null;
                } else {
                    u0 = K1c.u0(arrayList);
                }
                c39307or1.f248J = u0;
                if (c3866Gbi != null && (dArr2 = c3866Gbi.c) != null) {
                    arrayList2 = GGn.d(dArr2);
                } else {
                    arrayList2 = null;
                }
                if (arrayList2 == null) {
                    u02 = null;
                } else {
                    u02 = K1c.u0(arrayList2);
                }
                c39307or1.L = u02;
                if (c3866Gbi != null && (dArr = c3866Gbi.b) != null) {
                    arrayList3 = GGn.d(dArr);
                } else {
                    arrayList3 = null;
                }
                if (arrayList3 == null) {
                    u03 = null;
                } else {
                    u03 = K1c.u0(arrayList3);
                }
                c39307or1.K = u03;
                return c39307or1;
            default:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                c39307or1.j = bool;
                int i6 = ((ActivityManager) c26961gq12.a.getSystemService("activity")).getDeviceConfigurationInfo().reqGlEsVersion;
                c39307or1.x = Long.valueOf(65535 & i6);
                c39307or1.w = Long.valueOf(i6 >> 16);
                return c39307or1;
        }
    }
}

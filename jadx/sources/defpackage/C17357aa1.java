package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;

/* renamed from: aa1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17357aa1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23495ea1 b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C17357aa1(C23495ea1 c23495ea1, Map map, Object obj, int i) {
        this.a = i;
        this.b = c23495ea1;
        this.c = map;
        this.d = obj;
    }

    public final SingleSource a(String str) {
        int i;
        boolean z;
        boolean z2;
        int i2 = this.a;
        Map map = this.c;
        Object obj = this.d;
        C23495ea1 c23495ea1 = this.b;
        switch (i2) {
            case 0:
                c23495ea1.d.getClass();
                if (!map.isEmpty()) {
                    JJ0 jj0 = new JJ0();
                    jj0.d = new LinkedHashMap();
                    for (Map.Entry entry : map.entrySet()) {
                        String str2 = (String) entry.getKey();
                        long longValue = ((Number) entry.getValue()).longValue();
                        if ("gender".equals(str2)) {
                            jj0.b = longValue;
                            jj0.a |= 1;
                        } else if ("style".equals(str2)) {
                            jj0.c = longValue;
                            jj0.a |= 2;
                        } else {
                            jj0.d.put(str2, Long.valueOf(longValue));
                        }
                    }
                    int i3 = jj0.a;
                    if ((i3 & 1) != 0) {
                        if ((i3 & 2) != 0) {
                            Map map2 = jj0.d;
                            if (map2 != null && !map2.isEmpty()) {
                                i = 1;
                                z = false;
                            } else {
                                i = 1;
                                z = true;
                            }
                            if (!z) {
                                DE4 de4 = new DE4();
                                de4.c = jj0;
                                de4.b = -1L;
                                de4.a |= i;
                                String uuid = ((UUID) obj).toString();
                                uuid.getClass();
                                de4.d = uuid;
                                de4.a |= 2;
                                Single single = (Single) c23495ea1.a.get();
                                C41383qCg c41383qCg = c23495ea1.h;
                                return new SingleFlatMap(new SingleObserveOn(AbstractC38597oO2.l(single, single, c41383qCg.e()), c41383qCg.e()), new Z91(0, de4, str));
                            }
                            throw new IllegalStateException("OptionIds map must not be empty in json string".toString());
                        }
                        throw new IllegalStateException("Style must be included in the json string".toString());
                    }
                    throw new IllegalStateException("Gender must be included in the json string".toString());
                }
                throw new IllegalStateException("Avatar data map must not be empty in the json string".toString());
            default:
                String str3 = (String) obj;
                c23495ea1.d.getClass();
                if (!map.isEmpty()) {
                    C11506Sdm c11506Sdm = new C11506Sdm();
                    c11506Sdm.d = new LinkedHashMap();
                    for (Map.Entry entry2 : map.entrySet()) {
                        String str4 = (String) entry2.getKey();
                        long longValue2 = ((Number) entry2.getValue()).longValue();
                        if ("gender".equals(str4)) {
                            c11506Sdm.b = longValue2;
                            c11506Sdm.a |= 1;
                        } else if ("style".equals(str4)) {
                            c11506Sdm.c = longValue2;
                            c11506Sdm.a |= 2;
                        } else {
                            c11506Sdm.d.put(str4, Long.valueOf(longValue2));
                        }
                    }
                    if (str3 != null) {
                        c11506Sdm.e = AbstractC53217xv9.u(str3);
                    }
                    int i4 = c11506Sdm.a;
                    if ((i4 & 1) != 0) {
                        if ((i4 & 2) != 0) {
                            Map map3 = c11506Sdm.d;
                            if (map3 != null && !map3.isEmpty()) {
                                z2 = false;
                            } else {
                                z2 = true;
                            }
                            if (!z2) {
                                Single single2 = (Single) c23495ea1.a.get();
                                C41383qCg c41383qCg2 = c23495ea1.h;
                                return new SingleFlatMap(new SingleObserveOn(AbstractC38597oO2.l(single2, single2, c41383qCg2.e()), c41383qCg2.e()), new Z91(2, c11506Sdm, str));
                            }
                            throw new IllegalStateException("OptionIds map must not be empty in json string".toString());
                        }
                        throw new IllegalStateException("Style must be included in the json string".toString());
                    }
                    throw new IllegalStateException("Gender must be included in the json string".toString());
                }
                throw new IllegalStateException("Avatar data map must not be empty in the json string".toString());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((String) obj);
            default:
                return a((String) obj);
        }
    }
}

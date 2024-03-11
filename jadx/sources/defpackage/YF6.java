package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import com.snapcv.fastdnn.TensorDataLayout;
import com.snapcv.fastdnn.TensorDataType;
import com.snapcv.fastdnn.TensorFormat;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: YF6  reason: default package */
/* loaded from: classes6.dex */
public final class YF6 extends KSd implements JSd {
    public final C29149iG6 a;
    public final InterfaceC7403Lr3 b;
    public final C26084gG6 c;
    public final DK6 d;
    public final boolean e;
    public String f;
    public int g;
    public List h;
    public Map i;
    public Map j;
    public final C31591jr8 k;

    public YF6(C30168ivk c30168ivk, C29149iG6 c29149iG6, InterfaceC7403Lr3 interfaceC7403Lr3, C26084gG6 c26084gG6, DK6 dk6, boolean z, C19944cG6 c19944cG6, C4i c4i) {
        this.a = c29149iG6;
        this.b = interfaceC7403Lr3;
        this.c = c26084gG6;
        this.d = dk6;
        this.e = z;
        this.k = new C31591jr8("DefaultMlImageClassificationModel", c30168ivk, c19944cG6, dk6, interfaceC7403Lr3, z);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [BVg, java.lang.Object] */
    public static final Map e(YF6 yf6, LinkedHashMap linkedHashMap) {
        C21007cxa c21007cxa;
        yf6.getClass();
        ?? obj = new Object();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
        obj.a = linkedHashMap2;
        if (yf6.g > 0) {
            obj.a = new LinkedHashMap(ED3.d2(ID3.i3(AbstractC24205f2d.g2(linkedHashMap2), new WF6(0)).subList(0, yf6.g)));
        }
        List list = yf6.h;
        if (list != null) {
            if (!list.isEmpty()) {
                List list2 = yf6.h;
                if (list2 != null) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list2) {
                        if (((Map) obj.a).containsKey(Integer.valueOf(((C21007cxa) obj2).b))) {
                            arrayList.add(obj2);
                        }
                    }
                    for (C21007cxa c21007cxa2 : ID3.i3(arrayList, new K7g(12, obj))) {
                        int[] iArr = c21007cxa2.c;
                        int length = iArr.length;
                        int i = 0;
                        while (i < length) {
                            int i2 = iArr[i];
                            if (((Map) obj.a).containsKey(Integer.valueOf(i2))) {
                                Integer valueOf = Integer.valueOf(i2);
                                Map map = (Map) obj.a;
                                c21007cxa = c21007cxa2;
                                map.put(valueOf, Double.valueOf(Math.max(((Number) map.get(Integer.valueOf(i2))).doubleValue(), ((Number) ((Map) obj.a).get(Integer.valueOf(c21007cxa2.b))).doubleValue())));
                            } else {
                                c21007cxa = c21007cxa2;
                            }
                            i++;
                            c21007cxa2 = c21007cxa;
                        }
                    }
                } else {
                    K1c.f1("scorePropagations");
                    throw null;
                }
            }
            Map map2 = yf6.i;
            if (map2 != null) {
                if (!map2.isEmpty()) {
                    Map map3 = yf6.i;
                    if (map3 != null) {
                        for (Map.Entry entry : map3.entrySet()) {
                            Double d = (Double) ((Map) obj.a).get(entry.getKey());
                            if (d != null && d.doubleValue() < ((Number) entry.getValue()).floatValue()) {
                                ((Map) obj.a).remove(entry.getKey());
                            }
                        }
                    } else {
                        K1c.f1("thresholds");
                        throw null;
                    }
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                for (Map.Entry entry2 : ((Map) obj.a).entrySet()) {
                    Map map4 = yf6.j;
                    if (map4 != null) {
                        String str = (String) map4.get(entry2.getKey());
                        if (str != null) {
                            linkedHashMap3.put(str, entry2.getValue());
                        }
                    } else {
                        K1c.f1("labels");
                        throw null;
                    }
                }
                return ED3.d2(ID3.i3(AbstractC24205f2d.g2(linkedHashMap3), new WF6(1)));
            }
            K1c.f1("thresholds");
            throw null;
        }
        K1c.f1("scorePropagations");
        throw null;
    }

    @Override // defpackage.JSd
    public final SingleFlatMap a(Uri uri, C4115Glk c4115Glk) {
        return new SingleFlatMap(this.c.b.e(uri, c4115Glk), new XF6(this, 2));
    }

    @Override // defpackage.JSd
    public final Single b(Uri uri, C4115Glk c4115Glk) {
        return new SingleFlatMap(this.c.a(uri, c4115Glk), new XF6(this, 3));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.k.z0.get();
    }

    @Override // defpackage.KSd
    public final void d() {
        this.k.A0.incrementAndGet();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.k.dispose();
    }

    public final Single g(SingleMap singleMap, long j, TSd tSd, int i) {
        if (this.e) {
            return new SingleDoOnError(new SingleDoOnSuccess(singleMap, new VF6(this, j, i, tSd, 0)), new C24994fYd(12, this, tSd));
        }
        return singleMap;
    }

    public final Single k(C29472iTa c29472iTa) {
        ((HKg) this.b).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        TensorFormat tensorFormat = new TensorFormat(TensorDataType.FLOAT32, TensorDataLayout.NHWC);
        C31591jr8 c31591jr8 = this.k;
        c31591jr8.getClass();
        return g(new SingleMap(new SingleMap(new SingleSubscribeOn(new SingleCreate(new C11609Si0(0, Collections.singletonList(c29472iTa), c31591jr8, tensorFormat)), c31591jr8.g), TF6.g), new XF6(this, 1)), elapsedRealtime, TSd.a, 1);
    }
}

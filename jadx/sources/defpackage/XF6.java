package defpackage;

import android.os.SystemClock;
import com.snapcv.fastdnn.TensorFormat;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: XF6  reason: default package */
/* loaded from: classes6.dex */
public final class XF6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ YF6 b;

    public /* synthetic */ XF6(YF6 yf6, int i) {
        this.a = i;
        this.b = yf6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        float[] fArr;
        int i = this.a;
        int i2 = 0;
        YF6 yf6 = this.b;
        switch (i) {
            case 0:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (float[] fArr2 : (List) obj) {
                    int length = fArr2.length;
                    int i3 = 0;
                    int i4 = 0;
                    while (i3 < length) {
                        float f = fArr2[i3];
                        int i5 = i4 + 1;
                        Integer valueOf = Integer.valueOf(i4);
                        Double d = (Double) linkedHashMap.get(Integer.valueOf(i4));
                        linkedHashMap.put(valueOf, Double.valueOf(d != null ? Math.max(d.doubleValue(), f) : f));
                        i3++;
                        i4 = i5;
                    }
                }
                return YF6.e(yf6, linkedHashMap);
            case 1:
                yf6.getClass();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                int length2 = ((float[]) obj).length;
                int i6 = 0;
                while (i2 < length2) {
                    linkedHashMap2.put(Integer.valueOf(i6), Double.valueOf(fArr[i2]));
                    i2++;
                    i6++;
                }
                return YF6.e(yf6, linkedHashMap2);
            case 2:
                r13 = (FVg) obj;
                try {
                    return yf6.k(new C29472iTa(AbstractC21129d26.b0(r13), 0));
                } finally {
                    r13.dispose();
                }
            default:
                List<FVg> list = (List) obj;
                try {
                    List<FVg> list2 = list;
                    ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                    for (FVg fVg : list2) {
                        arrayList.add(new C29472iTa(AbstractC21129d26.b0(fVg), 0));
                    }
                    ((HKg) yf6.b).getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    C31591jr8 c31591jr8 = yf6.k;
                    TensorFormat tensorFormat = new TensorFormat();
                    c31591jr8.getClass();
                    Single g = yf6.g(new SingleMap(new SingleSubscribeOn(new SingleCreate(new C11609Si0(0, arrayList, c31591jr8, tensorFormat)), c31591jr8.g), new XF6(yf6, 0)), elapsedRealtime, TSd.b, arrayList.size());
                    for (FVg fVg2 : list) {
                    }
                    return g;
                } catch (Throwable th) {
                    for (FVg fVg22 : list) {
                    }
                    throw th;
                }
        }
    }
}

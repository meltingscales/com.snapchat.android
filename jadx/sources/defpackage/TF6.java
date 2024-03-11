package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import java.io.File;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: TF6  reason: default package */
/* loaded from: classes6.dex */
public final class TF6 implements Function {
    public static final TF6 b = new TF6(0);
    public static final TF6 c = new TF6(1);
    public static final TF6 d = new TF6(2);
    public static final TF6 e = new TF6(3);
    public static final TF6 f = new TF6(4);
    public static final TF6 g = new TF6(5);
    public static final TF6 h = new TF6(6);
    public static final TF6 i = new TF6(7);
    public static final TF6 j = new TF6(8);
    public final /* synthetic */ int a;

    public /* synthetic */ TF6(int i2) {
        this.a = i2;
    }

    public final Map a(List list) {
        switch (this.a) {
            case 4:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    for (Map.Entry entry : ((Map) it.next()).entrySet()) {
                        String str = (String) entry.getKey();
                        double doubleValue = ((Number) entry.getValue()).doubleValue();
                        Double d2 = (Double) linkedHashMap.get(str);
                        if (d2 != null) {
                            doubleValue = Math.max(d2.doubleValue(), doubleValue);
                        }
                        linkedHashMap.put(str, Double.valueOf(doubleValue));
                    }
                }
                return ED3.e2(linkedHashMap);
            case 5:
            default:
                return (Map) ID3.D2(list);
            case 6:
                return (Map) ID3.D2(list);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        YSd ySd = YSd.d;
        switch (this.a) {
            case 0:
                File file = new File(((File) obj).getAbsolutePath(), "Perception_ml_model");
                if (!file.isDirectory() && !file.mkdirs()) {
                    throw new C30169ivl(new RuntimeException("failed to create ml model dir: Perception_ml_model"), ySd);
                }
                return file;
            case 1:
                return ((C6611Kkd) obj).a;
            case 2:
                return (AbstractC17201aTd) ((C11426Saf) obj).a;
            case 3:
                return Single.k(new C30169ivl((Throwable) obj, ySd));
            case 4:
                return a((List) obj);
            case 5:
                return (float[]) ID3.D2((List) obj);
            case 6:
                return a((List) obj);
            case 7:
                return a((List) obj);
            default:
                return (C53490y66) ID3.D2((List) obj);
        }
    }
}

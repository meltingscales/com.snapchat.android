package defpackage;

import android.location.Location;
import com.snap.map_drops.MapDropsTrayView;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: HL7  reason: default package */
/* loaded from: classes5.dex */
public final class HL7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ HL7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((ML7) obj);
                return;
            case 1:
                c((Map) obj);
                return;
            case 2:
                c((Map) obj);
                return;
            default:
                b((ML7) obj);
                return;
        }
    }

    public final void b(ML7 ml7) {
        C29300iM7 c29300iM7;
        MapDropsTrayView mapDropsTrayView;
        Double d;
        Double d2;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                LL7 ll7 = (LL7) obj;
                ll7.e = ml7;
                UL7 ul7 = ml7.a;
                RL7 rl7 = ll7.a;
                if (ul7 == null) {
                    rl7.e.onNext(Boolean.FALSE);
                    return;
                } else {
                    rl7.e.onNext(Boolean.TRUE);
                    return;
                }
            default:
                UL7 ul72 = ml7.a;
                if (ul72 != null && (mapDropsTrayView = (c29300iM7 = (C29300iM7) obj).e) != null) {
                    LIc lIc = new LIc(ul72.c, ul72.d, ul72.e, ul72.b);
                    C30831jM7 c30831jM7 = c29300iM7.g;
                    Location f = c30831jM7.i.f();
                    String str = null;
                    if (f != null) {
                        d = Double.valueOf(f.getLatitude());
                    } else {
                        d = null;
                    }
                    lIc.d(d);
                    Location f2 = c30831jM7.i.f();
                    if (f2 != null) {
                        d2 = Double.valueOf(f2.getLongitude());
                    } else {
                        d2 = null;
                    }
                    lIc.e(d2);
                    JLj jLj = ul72.k;
                    if (jLj != null) {
                        str = jLj.name();
                    }
                    lIc.b(str);
                    lIc.c(ul72.a);
                    lIc.a(ul72.m);
                    mapDropsTrayView.setViewModel(lIc);
                    return;
                }
                return;
        }
    }

    public final void c(Map map) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                TL7 tl7 = (TL7) obj;
                tl7.e.clear();
                tl7.e.putAll(map);
                tl7.f.onNext(tl7.a());
                return;
            default:
                ZL7 zl7 = (ZL7) obj;
                ((HKg) zl7.f).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC55790zbb.A0(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    Object key = entry.getKey();
                    linkedHashMap.put(key, new C18561bM7((UL7) entry.getValue(), ((UL7) entry.getValue()).a + '~' + currentTimeMillis + '~' + AbstractC29906il7.C(((UL7) entry.getValue()).i)));
                }
                zl7.h.onNext(linkedHashMap);
                return;
        }
    }
}

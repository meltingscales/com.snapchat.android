package defpackage;

import android.graphics.Paint;
import java.util.Locale;
import java.util.TreeMap;
import kotlin.jvm.functions.Function0;

/* renamed from: Cj3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1516Cj3 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C3415Fj3 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1516Cj3(C3415Fj3 c3415Fj3, int i) {
        super(0);
        this.d = i;
        this.e = c3415Fj3;
    }

    public final Float b() {
        int i = this.d;
        C3415Fj3 c3415Fj3 = this.e;
        switch (i) {
            case 0:
                return Float.valueOf(((Number) c3415Fj3.q.getValue()).floatValue() + (c3415Fj3.q() * 2) + c3415Fj3.l);
            case 1:
                return Float.valueOf(((SK0) c3415Fj3.a).g);
            default:
                return Float.valueOf((((Paint) c3415Fj3.d.getValue()).getTextSize() - ((Paint) c3415Fj3.d.getValue()).getFontMetrics().bottom) / 2.0f);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                TreeMap treeMap = new TreeMap();
                C3415Fj3 c3415Fj3 = this.e;
                c3415Fj3.getClass();
                treeMap.clear();
                SK0 sk0 = (SK0) c3415Fj3.a;
                String upperCase = sk0.k().toUpperCase(Locale.getDefault());
                C1338Cbl c1338Cbl = c3415Fj3.d;
                float measureText = ((Paint) c1338Cbl.getValue()).measureText(upperCase);
                C1338Cbl c1338Cbl2 = c3415Fj3.c;
                float f = 2;
                float p = ((c3415Fj3.p() + ((Paint) c1338Cbl2.getValue()).getStrokeWidth()) * f) + measureText;
                treeMap.put(Float.valueOf(p), upperCase);
                while (upperCase.length() > 1) {
                    upperCase = upperCase.substring(0, upperCase.length() - 1);
                    String concat = upperCase.concat("…");
                    float measureText2 = ((Paint) c1338Cbl.getValue()).measureText(concat) + ((c3415Fj3.p() + ((Paint) c1338Cbl2.getValue()).getStrokeWidth()) * f);
                    if (measureText2 < p) {
                        treeMap.put(Float.valueOf(measureText2), concat);
                        p = measureText2;
                    }
                }
                String L2 = ID3.L2(DYk.d2(sk0.k(), new String[]{" "}, 2, 2), "", null, null, C2149Dj3.e, 30);
                treeMap.put(Float.valueOf(((Paint) c1338Cbl.getValue()).measureText(L2)), L2);
                treeMap.put(Float.valueOf(Float.NEGATIVE_INFINITY), "");
                return treeMap;
            default:
                return b();
        }
    }
}

package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.LinkedHashMap;

/* renamed from: XM6  reason: default package */
/* loaded from: classes8.dex */
public final class XM6 implements Function {
    public static final XM6 b = new XM6(0);
    public static final XM6 c = new XM6(1);
    public final /* synthetic */ int a;

    public /* synthetic */ XM6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                PR1 pr1 = (PR1) obj;
                if (pr1.a.length == 0) {
                    pr1 = YM6.a;
                }
                OR1[] or1Arr = pr1.a;
                int A0 = AbstractC55790zbb.A0(or1Arr.length);
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (OR1 or1 : or1Arr) {
                    linkedHashMap.put(Integer.valueOf(or1.b), new KT1(or1.c));
                }
                return linkedHashMap;
            default:
                return (IU1) ((JU1) obj);
        }
    }
}

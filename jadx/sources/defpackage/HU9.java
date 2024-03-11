package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;

/* renamed from: HU9  reason: default package */
/* loaded from: classes2.dex */
public final class HU9 implements Function {
    public static final HU9 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        MU9 mu9;
        C39123ojh c39123ojh = (C39123ojh) obj;
        if (c39123ojh.b()) {
            return LH3.e;
        }
        C7173Lhh c7173Lhh = c39123ojh.a;
        if (c7173Lhh != null && (mu9 = (MU9) c7173Lhh.b) != null) {
            C33608l8h[] c33608l8hArr = mu9.c;
            ArrayList arrayList = new ArrayList(c33608l8hArr.length);
            for (C33608l8h c33608l8h : c33608l8hArr) {
                arrayList.add(AbstractC47495uBi.a(c33608l8h, Boolean.TRUE));
            }
            return new LH3(arrayList, mu9.d, false);
        }
        return LH3.d;
    }
}

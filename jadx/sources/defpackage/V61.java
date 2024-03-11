package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;

/* renamed from: V61  reason: default package */
/* loaded from: classes7.dex */
public final class V61 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Z11 b;

    public /* synthetic */ V61(Z11 z11, int i) {
        this.a = i;
        this.b = z11;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C47346u5j e;
        int i = this.a;
        Z11 z11 = this.b;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                L06 l06 = (L06) z11.f.getValue();
                C11311Rvi c11311Rvi = z11.g;
                if (booleanValue) {
                    e = c11311Rvi.f(T61.i);
                } else {
                    e = c11311Rvi.e(U61.i);
                }
                return l06.g(e);
            default:
                Calendar calendar = Calendar.getInstance();
                ((HKg) z11.d).getClass();
                calendar.setTimeInMillis(System.currentTimeMillis());
                calendar.setTimeZone(TimeZone.getDefault());
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    XX1 xx1 = ((Y49) obj2).l;
                    if (xx1 != null && xx1.a(calendar)) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    String str = ((Y49) it.next()).b;
                    PYi pYi = null;
                    if (str != null) {
                        pYi = new PYi(str, OYi.FRIEND, null);
                    }
                    if (pYi != null) {
                        arrayList2.add(pYi);
                    }
                }
                return arrayList2;
        }
    }
}

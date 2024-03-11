package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: QJf  reason: default package */
/* loaded from: classes6.dex */
public final class QJf implements Function {
    public static final QJf a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List<String> d2 = DYk.d2((String) obj, new String[]{AppInfo.DELIM}, 0, 6);
        ArrayList arrayList = new ArrayList(ED3.L1(d2, 10));
        for (String str : d2) {
            List d22 = DYk.d2(str, new String[]{"\\u"}, 0, 6);
            StringBuilder sb = new StringBuilder();
            int size = d22.size();
            for (int i = 1; i < size; i++) {
                AbstractC44627sJg.j(16);
                sb.append((char) Integer.parseInt((String) d22.get(i), 16));
            }
            arrayList.add(sb.toString());
        }
        return Collections.singletonList(new C45006sZ7(arrayList));
    }
}

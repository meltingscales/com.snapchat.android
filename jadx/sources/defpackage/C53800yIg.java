package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: yIg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53800yIg implements Function {
    public static final C53800yIg a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List<String> d2 = DYk.d2((String) obj, new String[]{AppInfo.DELIM}, 0, 6);
        ArrayList arrayList = new ArrayList(ED3.L1(d2, 10));
        for (String str : d2) {
            arrayList.add(DYk.n2(str).toString());
        }
        return ID3.y3(arrayList);
    }
}

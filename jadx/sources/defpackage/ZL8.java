package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: ZL8  reason: default package */
/* loaded from: classes6.dex */
public final class ZL8 implements Function {
    public static final ZL8 b = new ZL8(0);
    public static final ZL8 c = new ZL8(1);
    public final /* synthetic */ int a;

    public /* synthetic */ ZL8(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                List<C21606dL8> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C21606dL8 c21606dL8 : list) {
                    arrayList.add(c21606dL8.a);
                }
                return Dwn.a(arrayList);
            default:
                if (((Number) obj).intValue() == 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}

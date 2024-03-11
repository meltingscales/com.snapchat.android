package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: nY7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37307nY7 implements Function {
    public static final C37307nY7 b = new C37307nY7(0);
    public static final C37307nY7 c = new C37307nY7(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C37307nY7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        List list;
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                List<String> list2 = C38842oY7.b;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (String str : list2) {
                    arrayList.add(new PY7(str));
                }
                return arrayList;
            default:
                String[] strArr = ((IZ7) obj).a;
                if (strArr.length == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    list = AbstractC21223d60.V(strArr);
                } else {
                    list = C38842oY7.b;
                }
                List<String> m3 = ID3.m3(list, 8);
                ArrayList arrayList2 = new ArrayList(ED3.L1(m3, 10));
                for (String str2 : m3) {
                    arrayList2.add(new PY7(str2));
                }
                return arrayList2;
        }
    }
}

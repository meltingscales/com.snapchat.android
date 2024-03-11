package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: CE6  reason: default package */
/* loaded from: classes5.dex */
public final class CE6 implements Function {
    public static final CE6 b = new CE6(0);
    public static final CE6 c = new CE6(1);
    public static final CE6 d = new CE6(2);
    public final /* synthetic */ int a;

    public /* synthetic */ CE6(int i) {
        this.a = i;
    }

    public final List a(Object[] objArr) {
        int i = 0;
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList(objArr.length);
                int length = objArr.length;
                while (i < length) {
                    arrayList.add((List) objArr[i]);
                    i++;
                }
                return ED3.M1(arrayList);
            default:
                ArrayList arrayList2 = new ArrayList(objArr.length);
                int length2 = objArr.length;
                while (i < length2) {
                    arrayList2.add((List) objArr[i]);
                    i++;
                }
                return ED3.M1(arrayList2);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((Object[]) obj);
            case 1:
                return a((Object[]) obj);
            default:
                HSb hSb = (HSb) obj;
                if (hSb instanceof GSb) {
                    return C10621Qt9.c;
                }
                if (hSb instanceof FSb) {
                    return C10621Qt9.b;
                }
                throw new RuntimeException();
        }
    }
}

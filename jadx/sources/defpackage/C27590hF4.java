package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: hF4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27590hF4 implements Function {
    public static final C27590hF4 b = new C27590hF4(0);
    public static final C27590hF4 c = new C27590hF4(1);
    public static final C27590hF4 d = new C27590hF4(2);
    public static final C27590hF4 e = new C27590hF4(3);
    public static final C27590hF4 f = new C27590hF4(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C27590hF4(int i) {
        this.a = i;
    }

    public final C11426Saf a(List list) {
        String str;
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String str2 = ((Y49) it.next()).b;
                    if (str2 != null) {
                        arrayList.add(str2);
                    }
                }
                return new C11426Saf(arrayList, list);
            case 1:
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    String str3 = ((Y49) it2.next()).b;
                    if (str3 != null) {
                        arrayList2.add(str3);
                    }
                }
                return new C11426Saf(arrayList2, list);
            case 2:
                ArrayList arrayList3 = new ArrayList();
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    String str4 = ((C19589c21) it3.next()).b;
                    if (str4 != null) {
                        arrayList3.add(str4);
                    }
                }
                return new C11426Saf(arrayList3, list);
            default:
                ArrayList arrayList4 = new ArrayList();
                Iterator it4 = list.iterator();
                while (it4.hasNext()) {
                    Y49 y49 = ((DNg) it4.next()).h;
                    if (y49 != null) {
                        str = y49.b;
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        arrayList4.add(str);
                    }
                }
                return new C11426Saf(arrayList4, list);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            case 1:
                return a((List) obj);
            case 2:
                return a((List) obj);
            case 3:
                return a((List) obj);
            default:
                return ((C32103kBj) obj).b;
        }
    }
}

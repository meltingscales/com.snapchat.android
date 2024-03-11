package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: Ok9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9136Ok9 implements Function {
    public static final C9136Ok9 b = new C9136Ok9(0);
    public static final C9136Ok9 c = new C9136Ok9(1);
    public static final C9136Ok9 d = new C9136Ok9(2);
    public static final C9136Ok9 e = new C9136Ok9(3);
    public static final C9136Ok9 f = new C9136Ok9(4);
    public static final C9136Ok9 g = new C9136Ok9(5);
    public static final C9136Ok9 h = new C9136Ok9(6);
    public final /* synthetic */ int a;

    public /* synthetic */ C9136Ok9(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                List list = (List) obj;
                switch (i) {
                    case 0:
                        return Dwn.a(list);
                    case 1:
                    default:
                        return Dwn.a(list);
                    case 2:
                        return Dwn.a(list);
                }
            case 1:
                ArrayList arrayList = new ArrayList();
                for (C45651sz8 c45651sz8 : (InterfaceC4597Hfi) obj) {
                    String d2 = c45651sz8.d();
                    if (d2 != null) {
                        arrayList.add(d2);
                    }
                }
                return ID3.y3(arrayList);
            case 2:
                List list2 = (List) obj;
                switch (i) {
                    case 0:
                        return Dwn.a(list2);
                    case 1:
                    default:
                        return Dwn.a(list2);
                    case 2:
                        return Dwn.a(list2);
                }
            case 3:
                return ((Y60) ((N90) obj).i1.getValue()).a(Collections.singletonList("b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"));
            case 4:
                Boolean bool = (Boolean) ((C29281iLd) obj).i.getValue();
                bool.booleanValue();
                return bool;
            case 5:
                return ((C5629Iw4) obj).a;
            default:
                List list3 = (List) obj;
                switch (i) {
                    case 0:
                        return Dwn.a(list3);
                    case 1:
                    default:
                        return Dwn.a(list3);
                    case 2:
                        return Dwn.a(list3);
                }
        }
    }
}

package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: hm3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28395hm3 implements Function {
    public static final C28395hm3 b = new C28395hm3(0);
    public static final C28395hm3 c = new C28395hm3(1);
    public static final C28395hm3 d = new C28395hm3(2);
    public static final C28395hm3 e = new C28395hm3(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C28395hm3(int i) {
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
                    default:
                        return Dwn.a(list);
                }
            case 1:
                List list2 = (List) obj;
                switch (i) {
                    case 0:
                        return Dwn.a(list2);
                    default:
                        return Dwn.a(list2);
                }
            case 2:
                Throwable th = (Throwable) obj;
                return L08.a;
            default:
                String str = ((C30618jDj) obj).c;
                if (str == null) {
                    return "";
                }
                return str;
        }
    }
}

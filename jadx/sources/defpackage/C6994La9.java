package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.Collection;
import java.util.List;

/* renamed from: La9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6994La9 implements BiFunction {
    public static final C6994La9 b = new C6994La9(0);
    public static final C6994La9 c = new C6994La9(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C6994La9(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        int i = this.a;
        switch (i) {
            case 0:
                List list = (List) obj;
                List list2 = (List) obj2;
                switch (i) {
                    case 0:
                        return ID3.i3(list2, new C6362Ka9(0, list2, list));
                    default:
                        return ID3.i3(list2, new C6362Ka9(1, list2, list));
                }
            case 1:
                List list3 = (List) obj;
                List list4 = (List) obj2;
                switch (i) {
                    case 0:
                        return ID3.i3(list4, new C6362Ka9(0, list4, list3));
                    default:
                        return ID3.i3(list4, new C6362Ka9(1, list4, list3));
                }
            default:
                L5a l5a = (L5a) obj;
                return new C19748c8a(l5a.b, l5a.d, Long.valueOf(l5a.c), ED3.c2(new PTl(AbstractC52068xAi.o(ID3.s2((Collection) obj2), C47387u7a.e), C47387u7a.f)));
        }
    }
}

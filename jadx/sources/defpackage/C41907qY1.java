package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Collection;
import java.util.LinkedHashMap;

/* renamed from: qY1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41907qY1 implements Function {
    public static final C41907qY1 b = new C41907qY1(0);
    public static final C41907qY1 c = new C41907qY1(1);
    public static final C41907qY1 d = new C41907qY1(2);
    public static final C41907qY1 e = new C41907qY1(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C41907qY1(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                Collection<C32309kK0> collection = (Collection) obj;
                int A0 = AbstractC55790zbb.A0(ED3.L1(collection, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (C32309kK0 c32309kK0 : collection) {
                    linkedHashMap.put(c32309kK0.a.a, c32309kK0.b);
                }
                return linkedHashMap;
            case 1:
                C29281iLd c29281iLd = (C29281iLd) obj;
                switch (i) {
                    case 1:
                        return Boolean.valueOf(c29281iLd.c());
                    default:
                        return Boolean.valueOf(c29281iLd.c());
                }
            case 2:
                return new C25777g4(true, true, (Collection) obj);
            default:
                C29281iLd c29281iLd2 = (C29281iLd) obj;
                switch (i) {
                    case 1:
                        return Boolean.valueOf(c29281iLd2.c());
                    default:
                        return Boolean.valueOf(c29281iLd2.c());
                }
        }
    }
}

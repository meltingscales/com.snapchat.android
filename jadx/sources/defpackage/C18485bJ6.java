package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.List;

/* renamed from: bJ6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18485bJ6 implements Function {
    public static final C18485bJ6 b = new C18485bJ6(0);
    public static final C18485bJ6 c = new C18485bJ6(1);
    public static final C18485bJ6 d = new C18485bJ6(2);
    public static final C18485bJ6 e = new C18485bJ6(3);
    public static final C18485bJ6 f = new C18485bJ6(4);
    public static final C18485bJ6 g = new C18485bJ6(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C18485bJ6(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r5v14, types: [java.lang.Object, java.util.Comparator] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String e2;
        boolean z = true;
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return new SingleJust(new C52437xPe(true, false));
            case 1:
                return new C52437xPe(false, ((Boolean) obj).booleanValue());
            case 2:
                C50929wQe c50929wQe = (C50929wQe) obj;
                Q5f c2 = c50929wQe.c();
                if (!c50929wQe.j().equals("empty") && (c2 == null || !c2.equals(Q5f.i))) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    C50929wQe c50929wQe2 = (C50929wQe) obj2;
                    if (c50929wQe2.k() || c50929wQe2.l()) {
                        C42997rFl g2 = c50929wQe2.g();
                        if (g2 != null && (e2 = g2.e()) != null && e2.length() > 0) {
                            arrayList.add(obj2);
                        }
                    }
                }
                return ID3.i3(arrayList, new Object());
            case 4:
                return ((C50929wQe) obj).a();
            default:
                return ((C32103kBj) obj).a;
        }
    }
}

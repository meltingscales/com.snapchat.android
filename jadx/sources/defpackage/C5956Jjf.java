package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: Jjf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5956Jjf implements BiFunction {
    public static final C5956Jjf b = new C5956Jjf(0);
    public static final C5956Jjf c = new C5956Jjf(1);
    public static final C5956Jjf d = new C5956Jjf(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C5956Jjf(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        switch (this.a) {
            case 0:
                C5489Iq8 c5489Iq8 = (C5489Iq8) obj;
                if (((XUd) obj2).a.containsKey(c5489Iq8.b)) {
                    return c5489Iq8;
                }
                throw new IllegalArgumentException(AbstractC0164Afc.O(new StringBuilder("perception model "), c5489Iq8.b, " not delivered"));
            case 1:
                K8i k8i = (K8i) obj;
                ((Number) obj2).longValue();
                return k8i;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                if (booleanValue && booleanValue2) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}

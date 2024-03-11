package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.List;

/* renamed from: mA6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35182mA6 implements BiFunction {
    public static final C35182mA6 b = new C35182mA6(0);
    public static final C35182mA6 c = new C35182mA6(1);
    public static final C35182mA6 d = new C35182mA6(2);
    public static final C35182mA6 e = new C35182mA6(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C35182mA6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        Object obj3;
        boolean z = false;
        int i = this.a;
        switch (i) {
            case 0:
                return AbstractC10941Rge.a(AbstractC10941Rge.a, (C10308Qge) obj, (C10308Qge) obj2);
            case 1:
                List list = (List) obj;
                InterfaceC47932uTb interfaceC47932uTb = (InterfaceC47932uTb) obj2;
                switch (i) {
                    case 1:
                        return (List) interfaceC47932uTb.invoke(list);
                    default:
                        return (List) interfaceC47932uTb.invoke(list);
                }
            case 2:
                List list2 = (List) obj;
                InterfaceC47932uTb interfaceC47932uTb2 = (InterfaceC47932uTb) obj2;
                switch (i) {
                    case 1:
                        return (List) interfaceC47932uTb2.invoke(list2);
                    default:
                        return (List) interfaceC47932uTb2.invoke(list2);
                }
            default:
                AbstractC21779dSb abstractC21779dSb = (AbstractC21779dSb) obj2;
                switch (((IVb) obj).ordinal()) {
                    case 0:
                    case 1:
                    case 4:
                        break;
                    case 2:
                        obj3 = C17175aSb.b;
                        z = K1c.m(abstractC21779dSb, obj3);
                        break;
                    case 3:
                        obj3 = C20244cSb.b;
                        z = K1c.m(abstractC21779dSb, obj3);
                        break;
                    case 5:
                    case 6:
                        z = true;
                        break;
                    default:
                        throw new RuntimeException();
                }
                return new C11426Saf(Boolean.valueOf(z), abstractC21779dSb);
        }
    }
}

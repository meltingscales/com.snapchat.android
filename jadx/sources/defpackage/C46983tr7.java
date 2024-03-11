package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.List;

/* renamed from: tr7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46983tr7 implements BiFunction {
    public static final C46983tr7 b = new C46983tr7(0);
    public static final C46983tr7 c = new C46983tr7(1);
    public static final C46983tr7 d = new C46983tr7(2);
    public static final C46983tr7 e = new C46983tr7(3);
    public static final C46983tr7 f = new C46983tr7(4);
    public static final C46983tr7 g = new C46983tr7(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C46983tr7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return b((InterfaceC4597Hfi) obj, (InterfaceC4597Hfi) obj2);
            case 1:
                return b((InterfaceC4597Hfi) obj, (InterfaceC4597Hfi) obj2);
            case 2:
                return b((InterfaceC4597Hfi) obj, (InterfaceC4597Hfi) obj2);
            case 3:
                List list = (List) obj;
                list.add(((C11426Saf) obj2).a);
                return list;
            case 4:
                return Boolean.valueOf(((Boolean) obj).booleanValue() & ((Boolean) obj2).booleanValue());
            default:
                return Integer.valueOf(((Number) obj2).intValue() + ((Number) obj).intValue());
        }
    }

    public final InterfaceC4597Hfi b(InterfaceC4597Hfi interfaceC4597Hfi, InterfaceC4597Hfi interfaceC4597Hfi2) {
        switch (this.a) {
            case 0:
                return new S10(interfaceC4597Hfi, interfaceC4597Hfi2);
            case 1:
                return new S10(interfaceC4597Hfi, interfaceC4597Hfi2);
            default:
                return new S10(interfaceC4597Hfi, interfaceC4597Hfi2);
        }
    }
}

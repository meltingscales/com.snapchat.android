package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;

/* renamed from: tV2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46437tV2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC4597Hfi b;

    public /* synthetic */ C46437tV2(InterfaceC4597Hfi interfaceC4597Hfi, int i) {
        this.a = i;
        this.b = interfaceC4597Hfi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        InterfaceC4597Hfi interfaceC4597Hfi = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                return interfaceC4597Hfi;
            case 1:
                ((Boolean) obj).getClass();
                return interfaceC4597Hfi;
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                XI9 xi9 = (XI9) c11426Saf.a;
                AbstractC43655rgk abstractC43655rgk = (AbstractC43655rgk) c11426Saf.b;
                if (xi9 == XI9.d) {
                    return ID3.u3(interfaceC4597Hfi);
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : interfaceC4597Hfi) {
                    C33239ku c33239ku = (C33239ku) obj2;
                    if ((c33239ku instanceof C55277zG9) && abstractC43655rgk.a(((C55277zG9) c33239ku).e, xi9)) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            default:
                C23662egk c23662egk = (C23662egk) obj;
                if (c23662egk.g && (!c23662egk.a.d.isEmpty())) {
                    return L08.a;
                }
                return interfaceC4597Hfi;
        }
    }
}

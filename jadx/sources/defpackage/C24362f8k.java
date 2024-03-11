package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: f8k  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24362f8k implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC31127jYe b;

    public /* synthetic */ C24362f8k(InterfaceC31127jYe interfaceC31127jYe, int i) {
        this.a = i;
        this.b = interfaceC31127jYe;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        InterfaceC31127jYe interfaceC31127jYe = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                if (interfaceC31127jYe != null) {
                    return AbstractC38444oHn.o(interfaceC31127jYe, list);
                }
                return list;
            default:
                STe sTe = (STe) obj;
                return interfaceC31127jYe;
        }
    }
}

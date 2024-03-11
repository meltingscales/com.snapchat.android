package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: bvi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C19431bvi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC21998dbd b;

    public /* synthetic */ C19431bvi(InterfaceC21998dbd interfaceC21998dbd, int i) {
        this.a = i;
        this.b = interfaceC21998dbd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC21998dbd interfaceC21998dbd = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                List list = (List) obj;
                switch (i) {
                    case 0:
                        return ((C26602gbd) interfaceC21998dbd).a(list);
                    default:
                        return ((C26602gbd) interfaceC21998dbd).a(list);
                }
            default:
                List list2 = (List) obj;
                switch (i) {
                    case 0:
                        return ((C26602gbd) interfaceC21998dbd).a(list2);
                    default:
                        return ((C26602gbd) interfaceC21998dbd).a(list2);
                }
        }
    }
}

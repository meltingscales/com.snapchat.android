package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import java.util.List;

/* renamed from: WSf  reason: default package */
/* loaded from: classes.dex */
public final class WSf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ WSf(String str, int i) {
        this.a = i;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 0:
                List list = (List) ((C34520ljk) obj).b.get(str);
                if (list == null) {
                    return C50277w08.a;
                }
                return list;
            default:
                InterfaceC6857Kug interfaceC6857Kug = ((JP7) obj).a;
                if (str != null) {
                    C12174Tf7 c12174Tf7 = (C12174Tf7) ((InterfaceC49390vQ7) interfaceC6857Kug.get());
                    c12174Tf7.getClass();
                    return new CompletableCreate(new IZ6(6, c12174Tf7, str));
                }
                return ((C12174Tf7) ((InterfaceC49390vQ7) interfaceC6857Kug.get())).Y();
        }
    }
}

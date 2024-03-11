package defpackage;

import com.snap.composer.foundation.Error;
import com.snap.composer.people.SearchSuggestion;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: e4h  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22724e4h implements Function {
    public static final C22724e4h a = new Object();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [w08] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ?? r0;
        C28860i4h c28860i4h = (C28860i4h) obj;
        AbstractC42870rAj.a.a("RemoteSearchServiceClient:toResult");
        try {
            Error a2 = c28860i4h.a();
            if (a2 == null) {
                List<C20660cje> b = c28860i4h.b();
                if (b != null) {
                    r0 = new ArrayList();
                    for (C20660cje c20660cje : b) {
                        SearchSuggestion a3 = c20660cje.a();
                        if (a3 != null) {
                            r0.add(a3);
                        }
                    }
                } else {
                    r0 = C50277w08.a;
                }
                C45140sei c45140sei = new C45140sei(r0);
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                return c45140sei;
            }
            throw new RuntimeException("Failed to call SearchserviceClient: " + a2.b());
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }
}
